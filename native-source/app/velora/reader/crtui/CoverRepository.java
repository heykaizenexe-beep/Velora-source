package app.velora.reader.crtui;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;

/** One byte-bounded LRU and one in-flight decode per path across all native screens. */
final class CoverRepository<T> {
    interface Decoder<T> { T decode(String path) throws Exception; int bytes(T value); }
    interface Callback<T> { void ready(T value); }
    interface Dispatcher { void post(Runnable task); }
    final class Request {
        private final WeakReference<Callback<T>> callback;
        private Job job;
        private volatile boolean cancelled;
        Request(Callback<T> callback) { this.callback=new WeakReference<Callback<T>>(callback); }
        void cancel() {
            synchronized(CoverRepository.this) {
                cancelled=true;callback.clear();
                if(job==null)return;
                job.requests.remove(this);
                if(!job.started&&job.requests.isEmpty()) {
                    if(inflight.get(job.path)==job)inflight.remove(job.path);
                    workers.remove(job);
                }
                job=null;
            }
        }
        void deliver(final T value) {
            dispatcher.post(new Runnable(){public void run(){
                Callback<T> target=callback.get();
                if(!cancelled&&target!=null)target.ready(value);
                callback.clear();
            }});
        }
    }
    private final ThreadPoolExecutor workers;
    private final Decoder<T> decoder;
    private final Dispatcher dispatcher;
    private final int budget;
    private long used;
    private final LinkedHashMap<String,T> cache=new LinkedHashMap<String,T>(16,.75f,true);
    private final HashMap<String,Job> inflight=new HashMap<String,Job>();

    CoverRepository(int budget,ThreadPoolExecutor workers,Decoder<T> decoder,Dispatcher dispatcher) {
        this.budget=Math.max(1,budget);this.workers=workers;this.decoder=decoder;this.dispatcher=dispatcher;
    }
    synchronized T peek(String path) { return cache.get(path); }
    Request load(String path,Callback<T> callback) {
        Request request=new Request(callback);
        T cached;
        synchronized(this) {
            cached=cache.get(path);
            if(cached==null) {
                Job job=inflight.get(path);
                if(job==null) {job=new Job(path);inflight.put(path,job);}
                request.job=job;job.requests.add(request);
                if(job.requests.size()==1&&!job.started) {
                    try { workers.execute(job); }
                    catch(RejectedExecutionException full) {finish(job,null);}
                }
                return request;
            }
        }
        request.deliver(cached);return request;
    }
    synchronized void clearMemory() {cache.clear();used=0;}
    synchronized long cachedBytes() {return used;}
    private void finish(Job job,T value) {
        ArrayList<Request> recipients;
        synchronized(this) {
            if(inflight.get(job.path)!=job)return;
            inflight.remove(job.path);
            if(value!=null) {
                int bytes=Math.max(1,decoder.bytes(value));
                if(bytes<=budget) {
                    T old=cache.put(job.path,value);used+=bytes;
                    if(old!=null)used-=Math.max(1,decoder.bytes(old));
                    Iterator<Map.Entry<String,T>> entries=cache.entrySet().iterator();
                    while(used>budget&&entries.hasNext()) {used-=Math.max(1,decoder.bytes(entries.next().getValue()));entries.remove();}
                }
            }
            recipients=new ArrayList<Request>(job.requests);job.requests.clear();
            for(Request request:recipients)request.job=null;
        }
        for(Request request:recipients)request.deliver(value);
    }
    private final class Job implements Runnable {
        final String path;
        final ArrayList<Request> requests=new ArrayList<Request>();
        boolean started;
        Job(String path) {this.path=path;}
        public void run() {
            synchronized(CoverRepository.this) {
                if(inflight.get(path)!=this||requests.isEmpty())return;
                started=true;
            }
            T value=null;
            try {value=decoder.decode(path);}catch(Exception unavailable){}
            catch(OutOfMemoryError pressure) {clearMemory();}
            finish(this,value);
        }
    }
}
