package app.velora.reader.crtui;
import android.content.SharedPreferences;
import android.content.Intent;
import android.graphics.*;
import android.os.*;
import android.view.*;
import android.widget.*;
import app.velora.reader.data.local.database.BookmarkEntity;
import app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment;
import java.lang.ref.WeakReference;
import java.util.*;
import java.util.concurrent.*;
import kotlin.ResultKt;
import kotlin.coroutines.*;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import org.readium.r2.navigator.epub.EpubNavigatorFragment;
import org.readium.r2.shared.publication.Locator;
/** Free placement and reversible gestures on one retained overlay; storage stays off main. */
public final class PhysicalBookmarks implements View.OnLayoutChangeListener,SharedPreferences.OnSharedPreferenceChangeListener {
 private static final int PHOTO_REQUEST=0x49b1;
 private static final String PHOTO_STATE="velora_physical_photo_request";
 private static final WeakHashMap<VeloraEpubReaderFragment,WeakReference<PhysicalBookmarks>> INSTANCES=new WeakHashMap<VeloraEpubReaderFragment,WeakReference<PhysicalBookmarks>>();
 private static final ExecutorService IO=Executors.newSingleThreadExecutor();
 private final VeloraEpubReaderFragment owner;private final FrameLayout root;private final View target;private final EpubNavigatorFragment navigator;
 private final Handler main=new Handler(Looper.getMainLooper());private final SharedPreferences preferences;
 private final HashMap<Long,BookmarkPlacement> placements=new HashMap<Long,BookmarkPlacement>();private final Set<Long> deleted=new HashSet<Long>();
 private final float density;private final int touchSlop;private final long bookId;private final boolean originalMotionSplitting;
 private List<BookmarkEntity> bookmarks;private BookmarkEntity justInserted,matched;private Locator insertedLocator,matchedLocator,savingLocator;
 private long revision,matchedRevision=-1;private BookmarkArtwork artwork;private final StampCard card;private final Stage stage;
 private boolean disposed,stopped,turning,busy,artworkLoading,waitingToOpen,photoCatalogLoading,photoRestoreLoading,restoringPhotoResult;
 private int[] photoStyles=new int[0];
 private int removingPhotoStyle=-1;
 private android.app.AlertDialog deletionDialog;
 private PhysicalBookmarks(VeloraEpubReaderFragment o,FrameLayout r,View t,EpubNavigatorFragment n){
  owner=o;root=r;target=t;navigator=n;density=r.getResources().getDisplayMetrics().density;touchSlop=ViewConfiguration.get(r.getContext()).getScaledTouchSlop();
  // Set this before the first DOWN: changing it inside a child's DOWN is too late
  // for ViewGroup's pointer-id mask, and the second finger could reach the overlay.
  originalMotionSplitting=root.isMotionEventSplittingEnabled();root.setMotionEventSplittingEnabled(false);
  bookId=VeloraEpubReaderFragment.access$getBookId(o);preferences=r.getContext().getApplicationContext().getSharedPreferences("velora_physical_bookmarks",0);
  bookmarks=new ArrayList<BookmarkEntity>(o.getPhysicalBookmarks$app());card=new StampCard();card.setVisibility(View.INVISIBLE);
  FrameLayout.LayoutParams p=new FrameLayout.LayoutParams(1,1);p.gravity=Gravity.TOP|Gravity.LEFT;root.addView(card,root.indexOfChild(target)+1,p);
  stage=new Stage();stage.setVisibility(View.INVISIBLE);root.addView(stage,new FrameLayout.LayoutParams(-1,-1));
  PageTurnController.excludeControl(card);PageTurnController.excludeControl(stage);target.addOnLayoutChangeListener(this);preferences.registerOnSharedPreferenceChangeListener(this);loadArtwork();loadPhotoCatalog();
 }
 private static PhysicalBookmarks get(VeloraEpubReaderFragment o){WeakReference<PhysicalBookmarks> r=INSTANCES.get(o);return r==null?null:r.get();}
 public static void attach(VeloraEpubReaderFragment o,View r,View t,EpubNavigatorFragment n){destroy(o);if(r instanceof FrameLayout&&t!=null&&n!=null){PhysicalBookmarks c=new PhysicalBookmarks(o,(FrameLayout)r,t,n);INSTANCES.put(o,new WeakReference<PhysicalBookmarks>(c));}}
 public static boolean choose(VeloraEpubReaderFragment o){PhysicalBookmarks c=get(o);if(c==null||c.disposed)return false;VeloraEpubReaderFragment.access$setBookmarkPullProgress(o,0);VeloraEpubReaderFragment.access$setBookmarkSavedVisible(o,false);c.open(false);return true;}
 public static boolean isInteracting(VeloraEpubReaderFragment o){PhysicalBookmarks c=get(o);return c!=null&&c.stage.editor.active();}
 public static void changed(VeloraEpubReaderFragment o,List<BookmarkEntity> v){PhysicalBookmarks c=get(o);if(c==null||c.disposed)return;c.bookmarks=new ArrayList<BookmarkEntity>(v);c.revision++;Set<Long> ids=new HashSet<Long>();for(BookmarkEntity b:v)ids.add(b.getId());c.deleted.retainAll(ids);if(c.justInserted!=null&&ids.contains(c.justInserted.getId())){c.justInserted=null;c.insertedLocator=null;}c.refresh();}
 public static void refresh(VeloraEpubReaderFragment o){PhysicalBookmarks c=get(o);if(c!=null)c.refresh();}
 public static void turning(VeloraEpubReaderFragment o,boolean v){PhysicalBookmarks c=get(o);if(c!=null){c.turning=v;c.refresh();}}
 public static void stop(VeloraEpubReaderFragment o){PhysicalBookmarks c=get(o);if(c!=null){c.stopped=true;c.waitingToOpen=false;c.end(false);c.card.setVisibility(View.INVISIBLE);}}
 public static void resume(VeloraEpubReaderFragment o){final PhysicalBookmarks c=get(o);if(c!=null){c.stopped=false;c.loadPhotoCatalog();c.refresh();c.main.post(new Runnable(){public void run(){c.refresh();}});}}
 public static void destroy(VeloraEpubReaderFragment o){PhysicalBookmarks c=get(o);INSTANCES.remove(o);if(c==null)return;c.disposed=true;c.end(false);c.root.setMotionEventSplittingEnabled(c.originalMotionSplitting);c.preferences.unregisterOnSharedPreferenceChangeListener(c);c.target.removeOnLayoutChangeListener(c);if(c.card.getParent()==c.root)c.root.removeView(c.card);if(c.stage.getParent()==c.root)c.root.removeView(c.stage);c.artwork=null;}
 private float dp(float v){return v*density;}
 private boolean usable(){return !disposed&&!stopped&&owner.isAdded()&&owner.isResumed()&&target.isShown()&&target.getWidth()>0&&target.getHeight()>0&&owner.isPageTurnAllowed$app();}
 private Locator locator(){Object v=navigator.getCurrentLocator().getValue();return v instanceof Locator?(Locator)v:null;}
 private void toast(String s){if(!disposed&&owner.isResumed())Toast.makeText(root.getContext(),s,Toast.LENGTH_SHORT).show();}
 private void loadArtwork(){artworkLoading=true;BookmarkArtwork.load(root.getContext(),new BookmarkArtwork.Callback(){public void loaded(BookmarkArtwork a){if(disposed)return;artworkLoading=false;artwork=a;boolean open=waitingToOpen;waitingToOpen=false;if(a==null){toast("Не удалось загрузить рисунки закладок");return;}if(open)PhysicalBookmarks.this.open(false);else refresh();}});}
 private void loadPhotoCatalog(){
  if(disposed||photoCatalogLoading)return;photoCatalogLoading=true;
  BookmarkPhotoStore.list(root.getContext(),new BookmarkPhotoStore.Callback<int[]>(){
   public void success(int[] ids){photoCatalogLoading=false;if(disposed)return;photoStyles=ids;stage.photoPage=Math.min(stage.photoPage,Math.max(0,(ids.length-1)/3));stage.preloadThumbnails();stage.postInvalidateOnAnimation();refresh();}
   public void failure(String message){photoCatalogLoading=false;}
  });
 }
 private String anchorKey(){Locator l=locator();return l==null?null:l.toJSON().toString();}
 private void dismissDeletionDialog(){if(deletionDialog!=null){android.app.AlertDialog dialog=deletionDialog;deletionDialog=null;dialog.dismiss();}}
 private void confirmRemoval(String title,String message,final Runnable action){
  if(!usable()||busy||removingPhotoStyle>=2||deletionDialog!=null)return;
  stage.loadingPhotoStyle=-1;
  final android.app.AlertDialog dialog=new android.app.AlertDialog.Builder(root.getContext(),
   CrtTheme.isDark()?android.app.AlertDialog.THEME_DEVICE_DEFAULT_DARK:android.app.AlertDialog.THEME_DEVICE_DEFAULT_LIGHT)
   .setTitle(title).setMessage(message).setNegativeButton("Отмена",null)
   .setPositiveButton("Удалить",new android.content.DialogInterface.OnClickListener(){
    public void onClick(android.content.DialogInterface d,int which){if(usable())action.run();}
   }).create();
  deletionDialog=dialog;
  dialog.setOnDismissListener(new android.content.DialogInterface.OnDismissListener(){public void onDismiss(android.content.DialogInterface d){if(deletionDialog==dialog)deletionDialog=null;}});
  dialog.show();styleDeletionDialog();
 }
 private void styleDeletionDialog(){
  if(deletionDialog==null)return;
  android.view.Window window=deletionDialog.getWindow();
  if(window!=null){android.graphics.drawable.GradientDrawable background=new android.graphics.drawable.GradientDrawable();background.setColor(CrtTheme.surface());background.setCornerRadius(dp(12));window.setBackgroundDrawable(background);}
  View message=deletionDialog.findViewById(android.R.id.message);if(message instanceof TextView)((TextView)message).setTextColor(CrtTheme.text());
  int titleId=root.getResources().getIdentifier("alertTitle","id","android");
  View title=titleId==0?null:deletionDialog.findViewById(titleId);if(title instanceof TextView)((TextView)title).setTextColor(CrtTheme.text());
  Button remove=deletionDialog.getButton(android.content.DialogInterface.BUTTON_POSITIVE);if(remove!=null)remove.setTextColor(CrtTheme.danger());
  Button cancel=deletionDialog.getButton(android.content.DialogInterface.BUTTON_NEGATIVE);if(cancel!=null)cancel.setTextColor(CrtTheme.accent());
 }
 private void confirmPhotoRemoval(final int id){
  confirmRemoval("Удалить фото из выбора?","Фото "+(id-1)+" исчезнет из раздела «Мои фото». Закладки, уже поставленные с этим фото, сохранят свой рисунок.",new Runnable(){public void run(){
   if(removingPhotoStyle>=2||id<2)return;removingPhotoStyle=id;stage.postInvalidateOnAnimation();
   BookmarkPhotoStore.removeFromLibrary(root.getContext(),id,new BookmarkPhotoStore.Callback<Boolean>(){
    public void success(Boolean ignored){
     removingPhotoStyle=-1;if(disposed)return;int count=0;for(int style:photoStyles)if(style!=id)count++;
     int[] remaining=new int[count];int next=0;for(int style:photoStyles)if(style!=id)remaining[next++]=style;photoStyles=remaining;
     stage.photoPage=Math.min(stage.photoPage,Math.max(0,(remaining.length-1)/3));
     if(stage.editor.active()&&stage.editor.draft().style==id){stage.editor.choose(stage.editing==null?0:placement(stage.editing).style);stage.fitScale();}
     stage.regions();stage.clampScroll();stage.preloadThumbnails();stage.postInvalidateOnAnimation();toast("Фото удалено из выбора");loadPhotoCatalog();
    }
    public void failure(String message){removingPhotoStyle=-1;if(disposed)return;toast("Не удалось удалить фото. Попробуйте ещё раз");stage.postInvalidateOnAnimation();}
   });
  }});
 }
 private void confirmBookmarkRemoval(final BookmarkEntity bookmark){
  String title=bookmark.getChapterTitle();if(title==null||title.length()==0)title="Сохранённая страница";
  confirmRemoval("Удалить закладку?",title+"\n\nЭто место будет убрано из списка сохранённых закладок.",new Runnable(){public void run(){remove(bookmark);}});
 }
 private void addPhoto(){
  if(!stage.editor.active()||!usable()||!stage.samePage())return;
  Bundle arguments=owner.getArguments();if(arguments==null){toast("Не удалось открыть выбор фото");return;}
  Bundle snapshot=new Bundle();snapshot.putLong("book",bookId);snapshot.putString("anchor",anchorKey());
  snapshot.putString("draft",stage.editor.draft().encode());snapshot.putLong("existing",stage.editing==null?-1:stage.editing.getId());
  snapshot.putBoolean("ready",false);arguments.putBundle(PHOTO_STATE,snapshot);
  end(true);refresh();
  try{owner.startActivityForResult(new Intent(root.getContext(),BookmarkPhotoActivity.class),PHOTO_REQUEST);}
  catch(RuntimeException error){snapshot.putBoolean("ready",true);snapshot.putInt("style",-1);toast("Не удалось открыть выбор фото");refresh();}
 }
 /** AndroidX routes this result to the restored reader Fragment, including after rotation. */
 public static void photoResult(VeloraEpubReaderFragment o,int request,int result,Intent data){
  if(request!=PHOTO_REQUEST)return;Bundle arguments=o.getArguments();if(arguments==null)return;
  Bundle snapshot=arguments.getBundle(PHOTO_STATE);if(snapshot==null)return;
  int style=result==android.app.Activity.RESULT_OK&&data!=null?data.getIntExtra("velora_photo_style",-1):-1;
  snapshot.putInt("style",style>=2?style:-1);snapshot.putBoolean("ready",true);
  final PhysicalBookmarks c=get(o);if(c!=null){c.loadPhotoCatalog();c.main.post(new Runnable(){public void run(){c.refresh();}});}
 }
 private boolean restorePhotoResult(){
  if(restoringPhotoResult||busy||turning||artwork==null||!usable()||locator()==null||stage.editor.active())return false;
  Bundle arguments=owner.getArguments();Bundle snapshot=arguments==null?null:arguments.getBundle(PHOTO_STATE);
  if(snapshot==null||!snapshot.getBoolean("ready",false))return false;
  int imported=snapshot.getInt("style",-1);BookmarkPlacement draft=BookmarkPlacement.decode(snapshot.getString("draft"));
  final int wanted=imported>=2?imported:draft.style;
  if(!artwork.isReady(wanted)){
   if(!photoRestoreLoading){photoRestoreLoading=true;artwork.requestStyle(root.getContext(),wanted,new Runnable(){public void run(){photoRestoreLoading=false;if(!disposed)refresh();}});}
   return false;
  }
  BookmarkEntity current=currentBookmark();long existing=snapshot.getLong("existing",-1);
  boolean same=snapshot.getLong("book",-1)==bookId&&Objects.equals(snapshot.getString("anchor"),anchorKey())
   &&(existing<0?current==null:current!=null&&current.getId()==existing);
  restoringPhotoResult=true;try{open(false);}finally{restoringPhotoResult=false;}
  if(!stage.editor.active())return false;
  arguments.remove(PHOTO_STATE);
  if(same){stage.editor.choose(wanted);stage.editor.transform(draft.x,draft.y,draft.scale);stage.fitScale();stage.mode=imported>=2?Stage.PLACE:Stage.PICKER;}
  else if(imported>=2)toast("Фото добавлено. Его можно выбрать в разделе «Мои фото»");
  stage.photoPage=0;stage.preloadThumbnails();stage.postInvalidateOnAnimation();return true;
 }
 private BookmarkPlacement placement(BookmarkEntity b){Long k=b.getId();BookmarkPlacement v=placements.get(k);if(v==null){v=BookmarkPlacement.decode(preferences.getString(BookmarkPlacement.key(bookId,b.getId()),null));placements.put(k,v);}return v;}
 private void savePlacement(final long id,final BookmarkPlacement v){placements.put(id,v);IO.execute(new Runnable(){public void run(){preferences.edit().putString(BookmarkPlacement.key(bookId,id),v.encode()).apply();}});}
 public void onSharedPreferenceChanged(SharedPreferences p,String key){
  if(disposed)return;
  if(key==null){placements.clear();refresh();return;}
  String prefix="book:"+bookId+":mark:";if(!key.startsWith(prefix))return;
  try{long id=Long.parseLong(key.substring(prefix.length()));
   // A newly recreated reader also receives an in-flight background save.
   // It must not retain an older cached position after a rapid rotation.
   if(p.contains(key))placements.put(id,BookmarkPlacement.decode(p.getString(key,null)));else placements.remove(id);
   refresh();
  }catch(NumberFormatException ignored){}
 }
 private BookmarkEntity currentBookmark(){Locator l=locator();if(l==null)return null;if(matchedRevision==revision&&l.equals(matchedLocator))return matched;matched=VeloraEpubReaderFragment.access$findMatchingBookmark(owner,l);if(matched!=null&&deleted.contains(matched.getId()))matched=null;if(matched==null&&justInserted!=null&&l.equals(insertedLocator))matched=justInserted;matchedLocator=l;matchedRevision=revision;return matched;}
 private float stampHeight(BookmarkPlacement v){return BookmarkPlacement.height(target.getWidth(),target.getHeight(),density,v.scale,artwork.nativeHeight(v.style));}
 private float maxScale(int style){return BookmarkPlacement.maxScale(target.getWidth(),target.getHeight(),density,artwork.nativeHeight(style));}
 private void bounds(BookmarkPlacement v,RectF r){float h=stampHeight(v),w=h*BookmarkPlacement.ASPECT,l=v.left(target.getLeft(),target.getWidth(),w),t=v.top(target.getTop(),target.getHeight(),h);r.set(l,t,l+w,t+h);}
 private void refresh(){
  if(disposed)return;if(restorePhotoResult())return;if(stage.editor.active()&&(!usable()||!stage.samePage()))end(true);
  if(!usable()||turning||artwork==null){card.setVisibility(View.INVISIBLE);return;}
  if(stage.editor.active()){card.setVisibility(stage.touchFromCard?View.VISIBLE:View.INVISIBLE);card.invalidate();stage.postInvalidateOnAnimation();return;}
  if(busy&&savingLocator!=null&&savingLocator.equals(locator())){card.setVisibility(View.INVISIBLE);return;}
  BookmarkEntity b=currentBookmark();if(b==null){card.setVisibility(View.INVISIBLE);return;}BookmarkPlacement p=placement(b);
  if(!artwork.isReady(p.style))artwork.requestStyle(root.getContext(),p.style,new Runnable(){public void run(){if(!disposed)refresh();}});
  card.bind(b,p);card.setVisibility(View.VISIBLE);
 }
 private void open(boolean fromCard){
  if(!usable()||turning)return;if(busy){toast("Закладка ещё сохраняется. Можно продолжать чтение");return;}
  if(artwork==null){waitingToOpen=true;if(!artworkLoading)loadArtwork();toast("Подготовка закладок…");return;}
  if(locator()==null){toast("Дождитесь загрузки страницы");return;}
  if(stage.editor.active()){stage.mode=Stage.PICKER;stage.preloadThumbnails();stage.invalidate();return;}
  stage.capture(currentBookmark(),fromCard);stage.setVisibility(View.VISIBLE);stage.requestFocus();owner.preparePhysicalBookmark$app();stage.preloadThumbnails();
  if(!stage.samePage()){end(true);refresh();return;}refresh();stage.invalidate();
 }
 private void end(boolean resume){dismissDeletionDialog();boolean active=stage.editor.active()||stage.getVisibility()==View.VISIBLE;stage.releaseTouch();stage.editor.cancel();stage.mode=Stage.HIDDEN;stage.setVisibility(View.INVISIBLE);root.requestDisallowInterceptTouchEvent(false);card.invalidate();if(active&&resume&&!disposed&&!stopped)owner.finishPhysicalBookmark$app();}
 private void cancel(){end(true);refresh();}
 private <T> Continuation<T> continuation(final BookmarkCompletion<T> result){return new Continuation<T>(){public CoroutineContext getContext(){return EmptyCoroutineContext.INSTANCE;}@SuppressWarnings("unchecked") public void resumeWith(Object value){try{ResultKt.throwOnFailure(value);result.success((T)value);}catch(Throwable e){result.failure(e);}}};}
 private void put(final Locator anchor,final BookmarkEntity existing,final BookmarkPlacement value){
  if(busy||!usable()||!anchor.equals(locator())){refresh();return;}if(existing!=null){savePlacement(existing.getId(),value);refresh();return;}
  final BookmarkEntity draft=VeloraEpubReaderFragment.access$toBookmarkEntity(owner,anchor);busy=true;savingLocator=anchor;refresh();
  final BookmarkCompletion<Long> result=new BookmarkCompletion<Long>(new BookmarkCompletion.Callback<Long>(){
   public void success(final Long id){main.post(new Runnable(){public void run(){busy=false;savingLocator=null;if(id==null||id<=0){toast("Не удалось сохранить закладку");refresh();return;}savePlacement(id,value);BookmarkEntity saved=new BookmarkEntity(id,draft.getBookId(),draft.getLocator(),draft.getChapterTitle(),draft.getPreviewText(),draft.getCreatedAt());justInserted=saved;insertedLocator=anchor;boolean found=false;for(BookmarkEntity b:bookmarks)if(b.getId()==id)found=true;if(!found)bookmarks.add(0,saved);revision++;toast("Закладка прикреплена");refresh();}});}
   public void failure(Throwable e){main.post(new Runnable(){public void run(){busy=false;savingLocator=null;toast("Не удалось сохранить закладку");refresh();}});}
  });
  IO.execute(new Runnable(){public void run(){try{Object v=owner.getBookmarkDao().insert(draft,continuation(result));if(v!=IntrinsicsKt.getCOROUTINE_SUSPENDED())result.success((Long)v);}catch(Throwable e){result.failure(e);}}});
 }
 private void remove(final BookmarkEntity b){
  if(busy||disposed||b==null)return;busy=true;savingLocator=locator();refresh();
  final BookmarkCompletion<Object> result=new BookmarkCompletion<Object>(new BookmarkCompletion.Callback<Object>(){
   public void success(Object ignored){main.post(new Runnable(){public void run(){busy=false;savingLocator=null;placements.remove(b.getId());IO.execute(new Runnable(){public void run(){preferences.edit().remove(BookmarkPlacement.key(bookId,b.getId())).apply();}});deleted.add(b.getId());List<BookmarkEntity> remaining=new ArrayList<BookmarkEntity>();for(BookmarkEntity v:bookmarks)if(v.getId()!=b.getId())remaining.add(v);bookmarks=remaining;if(justInserted!=null&&justInserted.getId()==b.getId())justInserted=null;revision++;if(!disposed&&stage.editor.active()){if(stage.editing!=null&&stage.editing.getId()==b.getId()){stage.editing=null;stage.editor.open(null);stage.fitScale();stage.mode=Stage.PICKER;}stage.clampScroll();stage.preloadThumbnails();}toast("Закладка убрана");refresh();}});}
   public void failure(Throwable e){main.post(new Runnable(){public void run(){busy=false;savingLocator=null;toast("Не удалось убрать закладку");refresh();}});}
  });
  IO.execute(new Runnable(){public void run(){try{Object v=owner.getBookmarkDao().deleteById(b.getId(),continuation(result));if(v!=IntrinsicsKt.getCOROUTINE_SUSPENDED())result.success(v);}catch(Throwable e){result.failure(e);}}});
 }
 private final class StampCard extends View {
  BookmarkPlacement position;
  final RectF image=new RectF(),placed=new RectF();
  StampCard(){super(root.getContext());setFocusable(true);setClickable(true);}
  void bind(BookmarkEntity b,BookmarkPlacement p){
   position=p;bounds(p,placed);
   // Round down: neither axis of the bitmap is enlarged beyond its source pixels.
   int iw=Math.max(1,(int)placed.width()),ih=Math.max(1,(int)placed.height());
   int pad=(int)Math.ceil(Math.max(dp(8),ih*.035f)),w=iw+pad*2,h=ih+pad*2;
   FrameLayout.LayoutParams v=(FrameLayout.LayoutParams)getLayoutParams();
   if(v.width!=w||v.height!=h){v.width=w;v.height=h;setLayoutParams(v);}
   setTranslationX(placed.left-pad);setTranslationY(placed.top-pad);image.set(pad,pad,pad+iw,pad+ih);
   setContentDescription("Закладка «"+(p.style==0?"Лес":p.style==1?"Библиотека":"Моё фото")+"». Перетащите в любое место. Нажмите для изменения размера. Смахните к краю, чтобы убрать.");invalidate();
  }
  protected void onDraw(Canvas c){if(artwork!=null&&position!=null&&!stage.editor.active())artwork.draw(c,position.style,image,true);}
  public boolean onTouchEvent(MotionEvent e){
   if(e.getActionMasked()==MotionEvent.ACTION_DOWN){
    // The expanded View only reserves drawing room for the soft shadow.
    // Touches in that transparent padding still belong to the reader's text.
    if(!image.contains(e.getX(),e.getY()))return false;
    root.requestDisallowInterceptTouchEvent(true);open(true);
    if(stage.editor.active())stage.beginTouch(e,getX(),getY(),false,true);
    else root.requestDisallowInterceptTouchEvent(false);
    return true;
   }
   if(stage.editor.active()&&stage.touchFromCard)stage.drag(e,getX(),getY());
   return true;
  }
  public boolean performClick(){super.performClick();open(false);return true;}
 }

 private final class Stage extends View implements CrtTheme.Listener {
  static final int HIDDEN=0,PICKER=1,PLACE=2;
  final BookmarkEditor editor=new BookmarkEditor();
  final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
  final RectF panel=new RectF(),close=new RectF(),list=new RectF(),page=new RectF();
  final RectF ghost=new RectF(),rowImage=new RectF(),label=new RectF(),controls=new RectF();
  final RectF slider=new RectF(),trash=new RectF();
  final RectF[] options={new RectF(),new RectF(),new RectF()};
  final RectF[] optionTiles={new RectF(),new RectF(),new RectF()};
  final RectF[] photoOptions={new RectF(),new RectF(),new RectF()},photoTiles={new RectF(),new RectF(),new RectF()};
  final RectF photoPrev=new RectF(),photoNext=new RectF(),rowDelete=new RectF();
  final RectF[] photoDeletes={new RectF(),new RectF(),new RectF()};
  final RectF[] actions={new RectF(),new RectF(),new RectF(),new RectF()};
  final String[] actionNames={"Отмена","Рисунок","Убрать","Оставить"};
  BookmarkEntity editing,selectedRow;
  Locator anchor;Object settings;
  int pageWidth,pageHeight,pageLeft,pageTop,mode,pressedAction=-1,activePointer=-1,photoPage,photoPressed,loadingPhotoStyle=-1;
  int pinchA=-1,pinchB=-1,scalePercent=-1,photoDeletePressed=-1;
  float startX,startY,grabX,grabY,scroll,scrollStart,listDownY,sliderCenterX,sliderCenterY;
  float pinchSpan,pinchScale,pinchAnchorX,pinchAnchorY;
  boolean touchFromCard,fromPalette,touching,moved,scrolling,startedOnBookmark;
  boolean sliding,pinching,wasPinch,removeArmed,canMove,compactPicker,selectedRowDelete;
  String scaleText="";
  VelocityTracker velocity;

  Stage(){
   super(root.getContext());setFocusable(true);setFocusableInTouchMode(true);setClickable(true);
   setContentDescription("Свободное размещение закладки. Размер меняется двумя пальцами или ползунком. Перетащите в область «Убрать» или смахните к краю. Отмена сохраняет исходную закладку.");
  }
  protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);onCrtThemeChanged();}
  protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
  public void onCrtThemeChanged(){invalidate();styleDeletionDialog();}
  void capture(BookmarkEntity saved,boolean fromCard){
   releaseTouch();editing=saved;anchor=locator();settings=navigator.getSettings().getValue();
   pageWidth=target.getWidth();pageHeight=target.getHeight();pageLeft=target.getLeft();pageTop=target.getTop();
   editor.open(saved==null?null:placement(saved));fitScale();
   mode=fromCard?PLACE:PICKER;touchFromCard=fromCard;scroll=0;selectedRow=null;photoPressed=0;loadingPhotoStyle=-1;
  }
  boolean samePage(){
   return anchor!=null&&anchor.equals(locator())&&pageWidth==target.getWidth()&&pageHeight==target.getHeight()
    &&pageLeft==target.getLeft()&&pageTop==target.getTop()&&settings!=null&&settings.equals(navigator.getSettings().getValue());
  }
  void regions(){
   float w=getWidth(),h=getHeight(),m=dp(12),pw=Math.min(w-m*2,dp(560));
   float ph=Math.min(dp(690),h-m*2),left=(w-pw)/2;
   panel.set(left,h-ph-m,left+pw,h-m);close.set(panel.right-dp(52),panel.top,panel.right,panel.top+dp(52));
   boolean photos=photoStyles.length>0;compactPicker=ph<dp(420);boolean tiny=ph<dp(280);
   float th=compactPicker?dp(tiny?28:40):Math.min(dp(180),Math.max(dp(40),(ph-dp(photos?310:170))*.55f));
   float tw=th*BookmarkPlacement.ASPECT,cy=panel.top+dp(compactPicker?40:82);
   for(int i=0;i<3;i++){float cx=panel.left+pw*(i+.5f)/3;options[i].set(cx-tw/2,cy,cx+tw/2,cy+th);
    optionTiles[i].set(panel.left+pw*i/3+dp(2),cy-dp(4),panel.left+pw*(i+1)/3-dp(2),cy+th+dp(compactPicker?24:32));
   }
   float after=cy+th+dp(compactPicker?22:34);
   photoPrev.setEmpty();photoNext.setEmpty();for(int i=0;i<3;i++){photoOptions[i].setEmpty();photoTiles[i].setEmpty();photoDeletes[i].setEmpty();}
   if(photos){
    float pth=compactPicker?dp(tiny?24:32):Math.min(dp(86),Math.max(dp(38),(ph-dp(280))*.45f));
    float pt=after+dp(compactPicker?14:20),cell=(pw-dp(104))/3;
    photoPrev.set(panel.left+dp(6),pt,panel.left+dp(48),pt+pth+dp(20));
    photoNext.set(panel.right-dp(48),pt,panel.right-dp(6),pt+pth+dp(20));
    for(int i=0;i<3;i++){float l=panel.left+dp(52)+i*cell,cx=l+cell/2;
     photoOptions[i].set(cx-pth*BookmarkPlacement.ASPECT/2,pt,cx+pth*BookmarkPlacement.ASPECT/2,pt+pth);
     photoTiles[i].set(l,pt-dp(3),l+cell,pt+pth+dp(3));
     photoDeletes[i].set(l+dp(2),pt+pth+dp(4),l+cell-dp(2),pt+pth+dp(compactPicker?32:44));
    }
    after=pt+pth+dp(compactPicker?34:48);
   }
   list.set(panel.left+dp(16),after+dp(compactPicker?20:26),panel.right-dp(16),panel.bottom-dp(10));
   if(list.bottom<list.top)list.bottom=list.top;
   page.set(target.getLeft(),target.getTop(),target.getRight(),target.getBottom());
   float cw=Math.min(w-m*2,dp(600)),cl=(w-cw)/2;
   controls.set(cl,h-dp(124),cl+cw,h-dp(10));
   slider.set(controls.left+dp(76),controls.top+dp(6),controls.right-dp(60),controls.top+dp(52));
   float gap=dp(5),aw=(cw-dp(12)-gap*3)/4;
   for(int i=0;i<4;i++)actions[i].set(cl+dp(6)+i*(aw+gap),h-dp(66),cl+dp(6)+i*(aw+gap)+aw,h-dp(16));
   float trashWidth=Math.min(dp(228),w-dp(32));
   trash.set((w-trashWidth)/2,h-dp(82),(w+trashWidth)/2,h-dp(24));
  }
  int photoStyleAt(int slot){int index=photoPage*3+slot;return index>=0&&index<photoStyles.length?photoStyles[index]:-1;}
  void clampScroll(){scroll=Math.max(0,Math.min(scroll,Math.max(0,bookmarks.size()*dp(52)-list.height())));}
  BookmarkEntity rowAt(float x,float y){if(!list.contains(x,y))return null;int index=(int)((y-list.top+scroll)/dp(52));return index>=0&&index<bookmarks.size()?bookmarks.get(index):null;}
  boolean rowDeleteAt(float x,float y){if(!list.contains(x,y)||x<list.right-dp(68))return false;float local=(y-list.top+scroll)%dp(52);return local>=dp(4)&&local<dp(48);}
  void preloadThumbnails(){
   if(artwork==null||disposed)return;regions();
   final Runnable ready=new Runnable(){public void run(){if(!disposed)postInvalidateOnAnimation();}};
   for(int i=0;i<3;i++){int id=photoStyleAt(i);if(id>=2&&!artwork.isThumbnailReady(id))artwork.requestThumbnail(root.getContext(),id,ready);}
   int first=Math.max(0,(int)(scroll/dp(52))),last=Math.min(bookmarks.size(),first+Math.max(1,(int)(list.height()/dp(52))+2));
   for(int i=first;i<last;i++){int id=placement(bookmarks.get(i)).style;if(id>=2&&!artwork.isThumbnailReady(id))artwork.requestThumbnail(root.getContext(),id,ready);}
  }
  int photoActionAt(float x,float y){
   if(optionTiles[2].contains(x,y))return -2;
   if(photoPage>0&&photoPrev.contains(x,y))return -3;
   if((photoPage+1)*3<photoStyles.length&&photoNext.contains(x,y))return -4;
   for(int i=0;i<3;i++){int id=photoStyleAt(i);if(id>=2){if(photoDeletes[i].contains(x,y))return -10-i;if(photoTiles[i].contains(x,y))return id;}}
   return 0;
  }
  void choosePhoto(final int id){
   if(!editor.active()||!samePage())return;loadingPhotoStyle=id;
   final Runnable ready=new Runnable(){public void run(){
    if(disposed||!editor.active()||mode!=PICKER||loadingPhotoStyle!=id||!samePage())return;
    loadingPhotoStyle=-1;editor.choose(id);fitScale();mode=PLACE;postInvalidateOnAnimation();
   }};
   if(artwork.isReady(id))ready.run();else{artwork.requestStyle(root.getContext(),id,ready);postInvalidateOnAnimation();}
  }
  float limitedScale(float requested){
   float high=maxScale(editor.draft().style),low=Math.min(BookmarkPlacement.MIN_SCALE,high);
   return Math.max(low,Math.min(high,requested));
  }
  void fitScale(){editor.resize(limitedScale(editor.draft().scale));}
  void text(Canvas c,String s,float x,float y,float size,int color,boolean center){
   paint.setColor(color);paint.setTextSize(dp(size));paint.setStyle(Paint.Style.FILL);
   paint.setTextAlign(center?Paint.Align.CENTER:Paint.Align.LEFT);c.drawText(s,x,y,paint);
  }
  void box(Canvas c,RectF r,int color,float radius){paint.setStyle(Paint.Style.FILL);paint.setColor(color);c.drawRoundRect(r,dp(radius),dp(radius),paint);}
  void outline(Canvas c,RectF r,int color,float width){
   paint.setStyle(Paint.Style.STROKE);paint.setColor(color);paint.setStrokeWidth(dp(width));c.drawRoundRect(r,dp(8),dp(8),paint);paint.setStyle(Paint.Style.FILL);
  }
  protected void onDraw(Canvas c){
   if(!editor.active()||artwork==null)return;regions();
   if(mode==PLACE){drawPlacement(c);return;}
   c.drawColor(0x55000000);box(c,panel,CrtTheme.surface(),16);
   String status=removingPhotoStyle>=2||busy?"Удаление…":loadingPhotoStyle>=2?"Загрузка фото…":null;
   text(c,compactPicker&&status!=null?status:"Выберите закладку",panel.left+dp(18),panel.top+dp(compactPicker?26:31),compactPicker?18:21,CrtTheme.text(),false);
   if(!compactPicker)text(c,status!=null?status:"Выберите рисунок или добавьте своё фото",panel.left+dp(18),panel.top+dp(59),12,CrtTheme.muted(),false);
   text(c,"×",close.centerX(),close.top+dp(33),27,CrtTheme.text(),true);
   for(int i=0;i<2;i++){
    artwork.draw(c,i,options[i],false);
    text(c,i==0?"Лес":"Библиотека",options[i].centerX(),options[i].bottom+dp(compactPicker?16:24),compactPicker?12:15,CrtTheme.text(),true);
   }
   artwork.drawFrame(c,options[2],false);
   text(c,"+",options[2].centerX(),options[2].centerY()+dp(compactPicker?5:8),compactPicker?18:28,0xff4c6542,true);
   text(c,"Своё фото",options[2].centerX(),options[2].bottom+dp(compactPicker?16:24),compactPicker?12:15,CrtTheme.text(),true);
   if(photoStyles.length>0){
    text(c,"Мои фото",panel.left+dp(18),photoOptions[0].top-dp(7),13,CrtTheme.muted(),false);
    for(int i=0;i<3;i++){int id=photoStyleAt(i);if(id<2)continue;
     if(editor.draft().style==id)box(c,photoTiles[i],CrtTheme.pressed(),8);
     artwork.drawThumbnail(c,id,photoOptions[i]);
     box(c,photoDeletes[i],CrtTheme.dangerSurface(),7);
     text(c,"Удалить",photoDeletes[i].centerX(),photoDeletes[i].centerY()+dp(4),11,CrtTheme.onDanger(),true);
    }
    text(c,"‹",photoPrev.centerX(),photoPrev.centerY()+dp(8),30,photoPage>0?CrtTheme.text():CrtTheme.muted(),true);
    text(c,"›",photoNext.centerX(),photoNext.centerY()+dp(8),30,(photoPage+1)*3<photoStyles.length?CrtTheme.text():CrtTheme.muted(),true);
   }
   if(list.height()>dp(20))text(c,"Вернуться к месту чтения",list.left,list.top-dp(9),14,CrtTheme.muted(),false);
   int saved=c.save();c.clipRect(list);
   if(bookmarks.isEmpty())text(c,"Сохранённых страниц пока нет",list.left,list.top+dp(26),13,CrtTheme.muted(),false);
   int first=Math.max(0,(int)(scroll/dp(52))),last=Math.min(bookmarks.size(),first+Math.max(1,(int)(list.height()/dp(52))+2));
   for(int i=first;i<last;i++){
    float t=list.top+i*dp(52)-scroll;BookmarkEntity b=bookmarks.get(i);
    rowImage.set(list.left,t+dp(5),list.left+dp(17),t+dp(43));artwork.drawThumbnail(c,placement(b).style,rowImage);
    String title=b.getChapterTitle();if(title==null||title.length()==0)title="Сохранённая страница";
    if(title.length()>35)title=title.substring(0,34)+"…";
    int clip=c.save();c.clipRect(list.left+dp(29),t,list.right-dp(93),t+dp(52));
    text(c,title,list.left+dp(29),t+dp(28),14,CrtTheme.text(),false);c.restoreToCount(clip);
    text(c,"›",list.right-dp(81),t+dp(30),22,CrtTheme.accent(),true);
    rowDelete.set(list.right-dp(68),t+dp(5),list.right,t+dp(47));box(c,rowDelete,CrtTheme.dangerSurface(),7);
    text(c,"Удалить",rowDelete.centerX(),t+dp(30),11,CrtTheme.onDanger(),true);
   }
   c.restoreToCount(saved);
  }
  void drawPlacement(Canvas c){
   boolean manipulating=touching&&pressedAction<0&&!sliding&&((canMove&&moved)||pinching);
   // The full page is the placement area, with no slots or gaps between zones.
   outline(c,page,CrtNativeColors.alpha(CrtTheme.accent(),119),1);
   bounds(editor.draft(),ghost);artwork.draw(c,editor.draft().style,ghost,true);
   outline(c,ghost,removeArmed?CrtTheme.danger():CrtNativeColors.alpha(CrtTheme.accent(),170),removeArmed?2:1);
   float lw=Math.min(getWidth()-dp(16),dp(520));
   label.set((getWidth()-lw)/2,dp(6),(getWidth()+lw)/2,dp(55));box(c,label,removeArmed?CrtNativeColors.alpha(CrtTheme.dangerSurface(),240):CrtNativeColors.alpha(CrtTheme.surfaceAlt(),245),10);
   String title=removeArmed?"Отпустите — убрать закладку":manipulating&&!wasPinch?"Отпустите — оставить здесь":"Переместите закладку в любое место";
   String hint=removeArmed?"Верните на страницу, чтобы оставить":pinching?"Масштаб меняется без сжатия рисунка":"Два пальца или ползунок — размер";
   text(c,title,label.centerX(),label.top+dp(20),12,removeArmed?CrtTheme.onDanger():CrtTheme.text(),true);
   text(c,hint,label.centerX(),label.top+dp(39),11,removeArmed?CrtTheme.onDanger():CrtTheme.muted(),true);
   if(manipulating){
    if(!wasPinch){box(c,trash,removeArmed?CrtTheme.dangerSurface():CrtNativeColors.alpha(CrtTheme.dangerSurface(),245),16);text(c,"↓  Убрать закладку",trash.centerX(),trash.centerY()+dp(5),14,CrtTheme.onDanger(),true);}
    return;
   }
   box(c,controls,CrtNativeColors.alpha(CrtTheme.surface(),245),16);
   text(c,"Размер",controls.left+dp(12),slider.centerY()+dp(5),12,CrtTheme.text(),false);
   float low=Math.min(BookmarkPlacement.MIN_SCALE,maxScale(editor.draft().style)),high=maxScale(editor.draft().style);
   float fraction=high>low?(editor.draft().scale-low)/(high-low):0;
   fraction=Math.max(0,Math.min(1,fraction));
   paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(dp(4));paint.setColor(CrtTheme.border());
   c.drawLine(slider.left,slider.centerY(),slider.right,slider.centerY(),paint);
   paint.setColor(CrtTheme.accent());c.drawLine(slider.left,slider.centerY(),slider.left+slider.width()*fraction,slider.centerY(),paint);
   paint.setStyle(Paint.Style.FILL);c.drawCircle(slider.left+slider.width()*fraction,slider.centerY(),dp(8),paint);
   int percent=Math.round(editor.draft().scale*100);if(percent!=scalePercent){scalePercent=percent;scaleText=percent+"%";}
   text(c,scaleText,controls.right-dp(31),slider.centerY()+dp(5),12,CrtTheme.text(),true);
   for(int i=0;i<4;i++){
    box(c,actions[i],i==3?CrtTheme.accent():i==2?CrtTheme.dangerSurface():CrtTheme.pressed(),11);
    text(c,actionNames[i],actions[i].centerX(),actions[i].centerY()+dp(4),12,i==3?CrtTheme.onAccent():i==2?CrtTheme.onDanger():CrtTheme.text(),true);
   }
  }
  void releaseTouch(){
   if(velocity!=null){velocity.recycle();velocity=null;}
   activePointer=pinchA=pinchB=-1;pressedAction=-1;
   touching=touchFromCard=fromPalette=moved=sliding=pinching=wasPinch=removeArmed=scrolling=false;
   startedOnBookmark=canMove=false;root.requestDisallowInterceptTouchEvent(false);
   photoPressed=0;photoDeletePressed=-1;selectedRow=null;selectedRowDelete=false;
  }
  void beginTouch(MotionEvent e,float ox,float oy,boolean palette,boolean fromCard){
   releaseTouch();regions();float x=e.getX()+ox,y=e.getY()+oy;
   startX=x;startY=y;activePointer=e.getPointerId(0);touching=true;fromPalette=palette;touchFromCard=fromCard;
   root.requestDisallowInterceptTouchEvent(true);bounds(editor.draft(),ghost);
   startedOnBookmark=fromCard||(!palette&&ghost.contains(x,y));
   canMove=palette||startedOnBookmark||page.contains(x,y);
   grabX=startedOnBookmark?x-ghost.left:ghost.width()/2;
   grabY=startedOnBookmark?y-ghost.top:ghost.height()/2;
   velocity=VelocityTracker.obtain();velocity.addMovement(e);
  }
  void moveTo(float x,float y){
   BookmarkPlacement p=editor.draft();float h=stampHeight(p),w=h*BookmarkPlacement.ASPECT;
   editor.move(BookmarkPlacement.normalized(x-grabX,page.left,page.width(),w),BookmarkPlacement.normalized(y-grabY,page.top,page.height(),h));
   postInvalidateOnAnimation();
  }
  void resizeAtCenter(float value){
   // Keep one anchor for the whole slider gesture. Reusing a clamped centre on
   // every MOVE would make a bookmark drift when growing and shrinking at an edge.
   editor.resize(limitedScale(value));
   float h=stampHeight(editor.draft()),w=h*BookmarkPlacement.ASPECT;
   editor.move(BookmarkPlacement.normalized(sliderCenterX-w/2,page.left,page.width(),w),BookmarkPlacement.normalized(sliderCenterY-h/2,page.top,page.height(),h));
   postInvalidateOnAnimation();
  }
  void slideTo(float x){
   float fraction=slider.width()>0?Math.max(0,Math.min(1,(x-slider.left)/slider.width())):0;
   float high=maxScale(editor.draft().style),low=Math.min(BookmarkPlacement.MIN_SCALE,high);
   resizeAtCenter(low+(high-low)*fraction);
  }
  void startPinch(MotionEvent e,float ox,float oy,int skip){
   int first=-1,second=-1;
   for(int i=0;i<e.getPointerCount();i++)if(i!=skip){if(first<0)first=i;else{second=i;break;}}
   if(second<0)return;
   pinchA=e.getPointerId(first);pinchB=e.getPointerId(second);
   float ax=e.getX(first)+ox,ay=e.getY(first)+oy,bx=e.getX(second)+ox,by=e.getY(second)+oy;
   pinchSpan=Math.max(1,(float)Math.hypot(ax-bx,ay-by));pinchScale=limitedScale(editor.draft().scale);
   bounds(editor.draft(),ghost);
   pinchAnchorX=((ax+bx)*.5f-ghost.left)/Math.max(1,ghost.width());
   pinchAnchorY=((ay+by)*.5f-ghost.top)/Math.max(1,ghost.height());
   pinching=wasPinch=true;moved=true;sliding=false;pressedAction=-1;removeArmed=false;
   if(velocity!=null)velocity.clear();postInvalidateOnAnimation();
  }
  void pinch(MotionEvent e,float ox,float oy){
   int a=e.findPointerIndex(pinchA),b=e.findPointerIndex(pinchB);
   if(a<0||b<0){cancel();return;}
   float ax=e.getX(a)+ox,ay=e.getY(a)+oy,bx=e.getX(b)+ox,by=e.getY(b)+oy;
   float span=(float)Math.hypot(ax-bx,ay-by);
   editor.resize(limitedScale(pinchScale*span/pinchSpan));
   float h=stampHeight(editor.draft()),w=h*BookmarkPlacement.ASPECT;
   editor.move(BookmarkPlacement.normalized((ax+bx)*.5f-pinchAnchorX*w,page.left,page.width(),w),BookmarkPlacement.normalized((ay+by)*.5f-pinchAnchorY*h,page.top,page.height(),h));
   postInvalidateOnAnimation();
  }
  boolean outwardSwipe(float x,float y){
   if(velocity==null||!startedOnBookmark||editing==null||wasPinch||sliding||fromPalette)return false;
   velocity.computeCurrentVelocity(1000);
   return BookmarkGesture.shouldDismiss(startX,startY,x,y,velocity.getXVelocity(activePointer),velocity.getYVelocity(activePointer),page.left,page.top,page.width(),page.height(),density);
  }
  void updateRemoval(float x,float y){
   // A gesture on empty paper can reposition a draft, but cannot delete a saved
   // bookmark. Require a real grab and deliberate travel into the trash target.
   boolean dragToTrash=(startedOnBookmark||fromPalette)&&trash.contains(x,y)
    &&Math.hypot(x-startX,y-startY)>=dp(32);
   boolean next=!wasPinch&&moved&&(dragToTrash||outwardSwipe(x,y));
   if(next!=removeArmed){removeArmed=next;if(next)performHapticFeedback(HapticFeedbackConstants.KEYBOARD_TAP);}
  }
  void save(){
   if(!usable()||!samePage()){cancel();return;}
   Locator l=anchor;BookmarkEntity b=editing;BookmarkPlacement p=editor.commit();if(p==null)return;
   end(true);performHapticFeedback(HapticFeedbackConstants.KEYBOARD_TAP);put(l,b,p);
  }
  void discard(){
   if(!usable()||!samePage()){cancel();return;}
   BookmarkEntity b=editing;end(true);if(b!=null)remove(b);else refresh();
  }
  void action(int a){
   if(a==0){cancel();return;}
   if(a==1){mode=PICKER;preloadThumbnails();postInvalidateOnAnimation();refresh();return;}
   if(a==2){discard();return;}
   if(a==3)save();
  }
  public boolean onTouchEvent(MotionEvent e){
   if(!editor.active())return false;
   int a=e.getActionMasked();float x=e.getX(),y=e.getY();
   if(a==MotionEvent.ACTION_CANCEL){cancel();return true;}
   if(busy||removingPhotoStyle>=2){if(a==MotionEvent.ACTION_UP)releaseTouch();return true;}
   if(mode==PLACE){
    if(a==MotionEvent.ACTION_DOWN){
     beginTouch(e,0,0,false,false);
     for(int i=0;i<actions.length;i++)if(actions[i].contains(x,y)){pressedAction=i;canMove=false;break;}
     if(pressedAction<0&&slider.contains(x,y)){sliding=true;canMove=false;bounds(editor.draft(),ghost);sliderCenterX=ghost.centerX();sliderCenterY=ghost.centerY();slideTo(x);}
     else if(pressedAction<0&&controls.contains(x,y))canMove=false;
     return true;
    }
    drag(e,0,0);return true;
   }
   if(a==MotionEvent.ACTION_DOWN){
    regions();root.requestDisallowInterceptTouchEvent(true);photoPressed=photoActionAt(x,y);startX=x;startY=y;
    photoDeletePressed=photoPressed<=-10&&photoPressed>=-12?photoStyleAt(-10-photoPressed):-1;
    if(photoPressed!=0){scrolling=false;selectedRow=null;return true;}
    for(int i=0;i<2;i++)if(optionTiles[i].contains(x,y)){
     editor.choose(i);fitScale();mode=PLACE;beginTouch(e,0,0,true,false);postInvalidateOnAnimation();return true;
    }
    scrolling=list.contains(x,y);selectedRow=null;selectedRowDelete=false;
    if(scrolling){listDownY=y;scrollStart=scroll;selectedRow=rowAt(x,y);selectedRowDelete=rowDeleteAt(x,y);}
    return true;
   }
   if(a==MotionEvent.ACTION_POINTER_DOWN){photoPressed=0;selectedRow=null;scrolling=false;return true;}
   if(a==MotionEvent.ACTION_MOVE&&photoPressed!=0){if(Math.abs(x-startX)>touchSlop||Math.abs(y-startY)>touchSlop)photoPressed=0;return true;}
   if(a==MotionEvent.ACTION_MOVE&&scrolling){
    if(Math.abs(x-startX)>touchSlop||Math.abs(y-listDownY)>touchSlop)selectedRow=null;
    float v=Math.max(0,Math.min(Math.max(0,bookmarks.size()*dp(52)-list.height()),scrollStart+listDownY-y));
    if(v!=scroll){scroll=v;preloadThumbnails();postInvalidateOnAnimation();}return true;
   }
   if(a==MotionEvent.ACTION_UP){
    if(photoPressed!=0){int chosen=photoPressed;photoPressed=0;root.requestDisallowInterceptTouchEvent(false);
     if(Math.abs(x-startX)<=touchSlop&&Math.abs(y-startY)<=touchSlop&&photoActionAt(x,y)==chosen){
      if(chosen==-2)addPhoto();else if(chosen==-3||chosen==-4){photoPage+=chosen==-3?-1:1;preloadThumbnails();postInvalidateOnAnimation();}
      else if(chosen<=-10&&chosen>=-12){if(photoDeletePressed>=2&&photoStyleAt(-10-chosen)==photoDeletePressed)confirmPhotoRemoval(photoDeletePressed);}
      else choosePhoto(chosen);
     }return true;
    }
    if(scrolling&&selectedRow!=null&&list.contains(x,y)&&Math.abs(y-listDownY)<=touchSlop&&Math.abs(x-startX)<=touchSlop){
     BookmarkEntity current=rowAt(x,y);
     if(current!=null&&current.getId()==selectedRow.getId()&&selectedRowDelete==rowDeleteAt(x,y)){
      if(selectedRowDelete)confirmBookmarkRemoval(selectedRow);
      else{String json=selectedRow.getLocator();end(true);refresh();owner.openPhysicalBookmark$app(json);}
     }
    }else if(!scrolling&&(close.contains(x,y)||!panel.contains(x,y)))cancel();
    scrolling=false;root.requestDisallowInterceptTouchEvent(false);
   }
   return true;
  }
  void drag(MotionEvent e,float ox,float oy){
   if(!editor.active()||!touching)return;
   int a=e.getActionMasked();
   if(a==MotionEvent.ACTION_CANCEL){cancel();return;}
   if(!samePage()||!usable()){cancel();return;}
   if(velocity!=null)velocity.addMovement(e);
   if(a==MotionEvent.ACTION_POINTER_DOWN){startPinch(e,ox,oy,-1);return;}
   if(a==MotionEvent.ACTION_POINTER_UP){
    int lifted=e.getActionIndex();
    if(e.getPointerCount()-1>=2){startPinch(e,ox,oy,lifted);return;}
    int remaining=lifted==0?1:0;pinching=false;
    if(remaining>=e.getPointerCount()){cancel();return;}
    activePointer=e.getPointerId(remaining);float x=e.getX(remaining)+ox,y=e.getY(remaining)+oy;
    startX=x;startY=y;bounds(editor.draft(),ghost);grabX=x-ghost.left;grabY=y-ghost.top;
    canMove=true;removeArmed=false;if(velocity!=null)velocity.clear();postInvalidateOnAnimation();return;
   }
   if(pinching){if(a==MotionEvent.ACTION_MOVE)pinch(e,ox,oy);return;}
   int index=e.findPointerIndex(activePointer);if(index<0){cancel();return;}
   float x=e.getX(index)+ox,y=e.getY(index)+oy;
   moved=moved||Math.abs(x-startX)>touchSlop||Math.abs(y-startY)>touchSlop;
   if(a==MotionEvent.ACTION_MOVE){
    if(sliding)slideTo(x);
    else if(pressedAction<0&&canMove&&moved){moveTo(x,y);updateRemoval(x,y);}
    return;
   }
   if(a!=MotionEvent.ACTION_UP)return;
   if(pressedAction>=0){
    int selected=pressedAction;boolean clicked=!moved&&actions[selected].contains(x,y);releaseTouch();refresh();postInvalidateOnAnimation();
    if(clicked)action(selected);return;
   }
   if(sliding){slideTo(x);releaseTouch();refresh();postInvalidateOnAnimation();return;}
   if(wasPinch){releaseTouch();refresh();postInvalidateOnAnimation();return;}
   if(!canMove||(!moved&&(fromPalette||startedOnBookmark))){releaseTouch();refresh();postInvalidateOnAnimation();return;}
   if(moved){moveTo(x,y);updateRemoval(x,y);if(removeArmed){discard();return;}}
   else if(page.contains(x,y))moveTo(x,y);
   else{releaseTouch();refresh();postInvalidateOnAnimation();return;}
   save();
  }
  public boolean onKeyUp(int code,KeyEvent e){
   if(code==KeyEvent.KEYCODE_BACK||code==KeyEvent.KEYCODE_ESCAPE){cancel();return true;}
   return super.onKeyUp(code,e);
  }
 }
 public void onLayoutChange(View v,int l,int t,int r,int b,int ol,int ot,int or,int ob){if(l!=ol||t!=ot||r!=or||b!=ob){end(true);refresh();}}
}
