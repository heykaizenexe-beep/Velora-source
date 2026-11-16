.class public final Lapp/velora/reader/data/repository/ShelfRepositoryImpl;
.super Ljava/lang/Object;
.source "RepositoryImpl.kt"

# interfaces
.implements Lapp/velora/reader/domain/repository/ShelfRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/ShelfRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,309:1\n49#2:310\n51#2:314\n45#3:311\n49#3:313\n105#4:312\n*S KotlinDebug\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/ShelfRepositoryImpl\n*L\n161#1:310\n161#1:314\n161#1:311\n161#1:313\n161#1:312\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0015J&\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/velora/reader/data/repository/ShelfRepositoryImpl;",
        "Lapp/velora/reader/domain/repository/ShelfRepository;",
        "shelfDao",
        "Lapp/velora/reader/data/local/database/ShelfDao;",
        "<init>",
        "(Lapp/velora/reader/data/local/database/ShelfDao;)V",
        "Ljavax/inject/Inject;",
        "observeShelves",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/core/model/Shelf;",
        "create",
        "",
        "name",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rename",
        "",
        "shelfId",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBookOnShelf",
        "bookId",
        "present",
        "",
        "(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/local/database/ShelfDao;)V
    .locals 1
    .param p1, "shelfDao"    # Lapp/velora/reader/data/local/database/ShelfDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "shelfDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;

    .line 158
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;

    .line 173
    new-instance v1, Lapp/velora/reader/data/local/database/ShelfEntity;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lapp/velora/reader/data/local/database/ShelfEntity;-><init>(JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-interface {v0, v1, p2}, Lapp/velora/reader/data/local/database/ShelfDao;->insert(Lapp/velora/reader/data/local/database/ShelfEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "shelfId"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;

    invoke-interface {v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/ShelfDao;->delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public observeShelves()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/ShelfDao;->observeShelvesWithBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$map\\1\\161":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$unsafeTransform\\2\\310":I
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$unsafeFlow\\3\\311":I
    new-instance v5, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 313
    .end local v4    # "$i$f$unsafeFlow\\3\\311":I
    nop

    .line 314
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\310":I
    nop

    .line 170
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\161":I
    return-object v5
.end method

.method public rename(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "shelfId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p4}, Lapp/velora/reader/data/local/database/ShelfDao;->rename(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setBookOnShelf(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "bookId"    # J
    .param p3, "shelfId"    # J
    .param p5, "present"    # Z
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    nop

    .line 180
    iget-object v0, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;->shelfDao:Lapp/velora/reader/data/local/database/ShelfDao;

    .line 179
    if-eqz p5, :cond_0

    new-instance v1, Lapp/velora/reader/data/local/database/BookShelfCrossRef;

    invoke-direct {v1, p1, p2, p3, p4}, Lapp/velora/reader/data/local/database/BookShelfCrossRef;-><init>(JJ)V

    invoke-interface {v0, v1, p6}, Lapp/velora/reader/data/local/database/ShelfDao;->addBook(Lapp/velora/reader/data/local/database/BookShelfCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    return-object v0

    .line 180
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .end local p1    # "bookId":J
    .end local p3    # "shelfId":J
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "bookId":J
    .local v3, "shelfId":J
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v0 .. v5}, Lapp/velora/reader/data/local/database/ShelfDao;->removeBook(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    return-object p1
.end method
