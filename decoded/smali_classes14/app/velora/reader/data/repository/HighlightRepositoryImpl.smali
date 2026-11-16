.class public final Lapp/velora/reader/data/repository/HighlightRepositoryImpl;
.super Ljava/lang/Object;
.source "RepositoryImpl.kt"

# interfaces
.implements Lapp/velora/reader/domain/repository/HighlightRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/velora/reader/data/repository/HighlightRepositoryImpl;",
        "Lapp/velora/reader/domain/repository/HighlightRepository;",
        "dao",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        "<init>",
        "(Lapp/velora/reader/data/local/database/HighlightDao;)V",
        "Ljavax/inject/Inject;",
        "observeForBook",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        "bookId",
        "",
        "save",
        "highlight",
        "(Lapp/velora/reader/data/local/database/HighlightEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "highlightId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dao:Lapp/velora/reader/data/local/database/HighlightDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/repository/HighlightRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/local/database/HighlightDao;)V
    .locals 1
    .param p1, "dao"    # Lapp/velora/reader/data/local/database/HighlightDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lapp/velora/reader/data/repository/HighlightRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/HighlightDao;

    .line 230
    return-void
.end method


# virtual methods
.method public delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "highlightId"    # J
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

    .line 235
    iget-object v0, p0, Lapp/velora/reader/data/repository/HighlightRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/HighlightDao;

    invoke-interface {v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/HighlightDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public observeForBook(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "bookId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lapp/velora/reader/data/repository/HighlightRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/HighlightDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/HighlightDao;->observeForBook(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public save(Lapp/velora/reader/data/local/database/HighlightEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "highlight"    # Lapp/velora/reader/data/local/database/HighlightEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lapp/velora/reader/data/repository/HighlightRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/HighlightDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/HighlightDao;->insert(Lapp/velora/reader/data/local/database/HighlightEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
