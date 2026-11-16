package app.velora.reader.crtui;

import java.util.ArrayList;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;

public final class CoverRepositoryRegressionTest {
    private static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static final class Result implements CoverRepository.Callback<String>{
        int calls;String value;
        public void ready(String value){calls++;this.value=value;}
    }
    static final class Fixture {
        final ThreadPoolExecutor pool=new ThreadPoolExecutor(1,1,1,TimeUnit.SECONDS,new LinkedBlockingQueue<Runnable>(64));
        final ConcurrentLinkedQueue<Runnable> main=new ConcurrentLinkedQueue<Runnable>();
        final AtomicInteger decodes=new AtomicInteger();
        final CoverRepository<String> repository=new CoverRepository<String>(96,pool,new CoverRepository.Decoder<String>(){
            public String decode(String path){
                check(!Thread.currentThread().getName().equals("main"),"decode must be off UI thread");decodes.incrementAndGet();
                if(path.equals("oom"))throw new OutOfMemoryError("simulated pressure");
                if(path.equals("broken"))throw new IllegalArgumentException("simulated bad image");return path;
            }
            public int bytes(String value){return 32;}
        },new CoverRepository.Dispatcher(){public void post(Runnable task){main.add(task);}});
        void drain()throws Exception{pool.submit(new Runnable(){public void run(){}}).get(5,TimeUnit.SECONDS);Runnable next;while((next=main.poll())!=null)next.run();}
        void close(){pool.shutdownNow();}
    }
    public static void main(String[] args)throws Exception{
        Fixture f=new Fixture();
        try{
            final CountDownLatch gate=new CountDownLatch(1),entered=new CountDownLatch(1);
            f.pool.execute(new Runnable(){public void run(){entered.countDown();try{gate.await(5,TimeUnit.SECONDS);}catch(InterruptedException e){Thread.currentThread().interrupt();}}});
            check(entered.await(5,TimeUnit.SECONDS),"worker gate starts");
            ArrayList<Result> results=new ArrayList<Result>();
            for(int i=0;i<40;i++){Result result=new Result();results.add(result);f.repository.load("same-cover",result);}
            check(f.pool.getQueue().size()==1,"one queued decode for forty identical requests");
            gate.countDown();f.drain();check(f.decodes.get()==1,"in-flight decode deduplication");
            for(Result result:results)check(result.calls==1&&"same-cover".equals(result.value),"all subscribers receive shared result");
            Result hit=new Result();f.repository.load("same-cover",hit);f.drain();check(hit.calls==1&&f.decodes.get()==1,"cache reused across views");
            Result stale=new Result();CoverRepository<String>.Request ticket=f.repository.load("same-cover",stale);ticket.cancel();f.drain();check(stale.calls==0,"rebound/detached view ignores already posted old result");
            for(String path:new String[]{"two","three","four"}){f.repository.load(path,new Result());f.drain();}
            check(f.repository.cachedBytes()==96,"LRU has exact byte limit");check(f.repository.peek("same-cover")==null,"least-recent cover evicted");
            check(f.repository.peek("two")!=null,"LRU access refreshes recency");f.repository.load("five",new Result());f.drain();check(f.repository.peek("three")==null&&f.repository.peek("two")!=null,"recently accessed cover survives eviction");
            Result bad=new Result();f.repository.load("broken",bad);f.drain();check(bad.calls==1&&bad.value==null,"bad image delivers placeholder without crash");
            int before=f.decodes.get();f.repository.load("broken",bad);f.drain();check(f.decodes.get()==before+1,"failed request does not poison retry");
            Result oom=new Result();f.repository.load("oom",oom);f.drain();check(oom.calls==1&&oom.value==null&&f.repository.cachedBytes()==0,"memory pressure releases cache and keeps worker alive");
            Result recovered=new Result();f.repository.load("recovered",recovered);f.drain();check(recovered.calls==1&&"recovered".equals(recovered.value),"decoder recovers after OOM");
            CountDownLatch cancelGate=new CountDownLatch(1),cancelEntered=new CountDownLatch(1);
            f.pool.execute(new Runnable(){public void run(){cancelEntered.countDown();try{cancelGate.await(5,TimeUnit.SECONDS);}catch(InterruptedException e){Thread.currentThread().interrupt();}}});
            check(cancelEntered.await(5,TimeUnit.SECONDS),"cancellation gate starts");
            Result detached=new Result();before=f.decodes.get();ticket=f.repository.load("never-visible",detached);ticket.cancel();
            check(f.pool.getQueue().size()==0,"cancel removes unused pending work");cancelGate.countDown();f.drain();
            check(f.decodes.get()==before&&detached.calls==0,"cancelled queued cover is never decoded");
            CountDownLatch fullGate=new CountDownLatch(1),fullEntered=new CountDownLatch(1);
            f.pool.execute(new Runnable(){public void run(){fullEntered.countDown();try{fullGate.await(5,TimeUnit.SECONDS);}catch(InterruptedException e){Thread.currentThread().interrupt();}}});
            check(fullEntered.await(5,TimeUnit.SECONDS),"saturation gate starts");
            ArrayList<CoverRepository<String>.Request> tickets=new ArrayList<CoverRepository<String>.Request>();
            for(int i=0;i<64;i++){Result result=new Result();results.add(result);tickets.add(f.repository.load("queued-"+i,result));}
            Result excess=new Result();f.repository.load("over-limit",excess);check(f.pool.getQueue().size()==64,"pending queue remains bounded");
            for(CoverRepository<String>.Request request:tickets)request.cancel();fullGate.countDown();f.drain();check(excess.calls==1&&excess.value==null,"overload keeps work off UI thread without crashing");
            f.repository.load("over-limit",excess);f.drain();check(excess.calls==2&&"over-limit".equals(excess.value),"overload can be retried");
            for(int[] size:new int[][]{{0,0},{360,540},{4000,6000},{Integer.MAX_VALUE,Integer.MAX_VALUE},{1,Integer.MAX_VALUE}}){
                int sample=CoverLoader.sampleSize(size[0],size[1]);check(sample>0&&(sample&(sample-1))==0,"safe power-of-two sampling");
                check(size[0]/sample<=720&&size[1]/sample<=1080,"oversized header has bounded decode dimensions");
            }
            System.out.println("PASS: "+checks+" shared decoding, bounded byte cache/queue, cancellation, stale results, failures, OOM recovery and image sampling checks");
        }finally{f.close();}
    }
}
