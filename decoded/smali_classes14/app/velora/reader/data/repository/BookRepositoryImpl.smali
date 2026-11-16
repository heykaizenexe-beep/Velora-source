.class public final Lapp/velora/reader/data/repository/BookRepositoryImpl;
.super Ljava/lang/Object;
.source "RepositoryImpl.kt"

# interfaces
.implements Lapp/velora/reader/domain/repository/BookRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/BookRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n49#2:310\n51#2:314\n49#2:315\n51#2:319\n49#2:320\n51#2:324\n45#3:311\n49#3:313\n45#3:316\n49#3:318\n45#3:321\n49#3:323\n105#4:312\n105#4:317\n105#4:322\n1#5:325\n*S KotlinDebug\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/BookRepositoryImpl\n*L\n42#1:310\n42#1:314\n43#1:315\n43#1:319\n55#1:320\n55#1:324\n42#1:311\n42#1:313\n43#1:316\n43#1:318\n55#1:321\n55#1:323\n42#1:312\n43#1:317\n55#1:322\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000cH\u0016J\u0016\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J*\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J:\u0010-\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u00010*2\u0008\u00101\u001a\u0004\u0018\u000102H\u0096@\u00a2\u0006\u0002\u00103J \u00104\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0002\u00106J \u00107\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0002\u00106J.\u00108\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008>\u00ca\u0001\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006="
    }
    d2 = {
        "Lapp/velora/reader/data/repository/BookRepositoryImpl;",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "bookDao",
        "Lapp/velora/reader/data/local/database/BookDao;",
        "readingStatsDao",
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "completionDao",
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "<init>",
        "(Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)V",
        "Ljavax/inject/Inject;",
        "observeBooks",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "observeBook",
        "id",
        "",
        "getBook",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFromLibrary",
        "",
        "bookId",
        "setFavorite",
        "favorite",
        "",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFinished",
        "finished",
        "completeBook",
        "Lapp/velora/reader/core/model/BookCompletion;",
        "observePendingCompletion",
        "markCompletionCelebrated",
        "completionId",
        "recordCompletion",
        "book",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setReview",
        "rating",
        "",
        "review",
        "",
        "(JLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetProgress",
        "updateMetadata",
        "title",
        "author",
        "series",
        "seriesIndex",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCustomCoverPath",
        "path",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCoverCachePath",
        "saveReadingPosition",
        "progress",
        "locator",
        "(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markOpened",
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
.field private final bookDao:Lapp/velora/reader/data/local/database/BookDao;

.field private final completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

.field private final readingStatsDao:Lapp/velora/reader/data/local/database/ReadingStatsDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)V
    .locals 1
    .param p1, "bookDao"    # Lapp/velora/reader/data/local/database/BookDao;
    .param p2, "readingStatsDao"    # Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .param p3, "completionDao"    # Lapp/velora/reader/data/local/database/CompletionDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readingStatsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    .line 39
    iput-object p2, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->readingStatsDao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    .line 40
    iput-object p3, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    .line 37
    return-void
.end method

.method public static final synthetic access$recordCompletion(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/repository/BookRepositoryImpl;
    .param p1, "book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 36
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/repository/BookRepositoryImpl;->recordCompletion(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final recordCompletion(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
    .param p1, "book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/model/BookCompletion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;

    iget v3, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;-><init>(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v9, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object v14, v1

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$3:J

    .local v3, "completionId":J
    iget v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    .local v0, "pagesRead":I
    iget v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    .local v5, "activeDays":I
    iget-wide v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    .local v6, "totalReadingSeconds":J
    iget-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    .local v10, "firstReadAt":J
    iget-wide v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    .local v12, "completedAt":J
    iget-object v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .local v14, "oldDaily":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    iget-object v15, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "pagesRead":I
    .local v15, "localDate":Ljava/lang/String;
    .local v16, "pagesRead":I
    iget-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    move-object/from16 v17, v0

    .local v17, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    iget-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v0

    .local v18, "previousCompletionAt":Ljava/lang/Long;
    iget-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v32, v5

    move-wide/from16 v30, v6

    move-object/from16 v20, v9

    move-wide/from16 v28, v10

    move-wide/from16 v26, v12

    move-object v2, v15

    move/from16 v33, v16

    move-object/from16 v16, v18

    move-object v15, v14

    move-object v14, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-wide/from16 v22, v3

    goto/16 :goto_12

    .end local v0    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v3    # "completionId":J
    .end local v5    # "activeDays":I
    .end local v6    # "totalReadingSeconds":J
    .end local v10    # "firstReadAt":J
    .end local v12    # "completedAt":J
    .end local v14    # "oldDaily":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v15    # "localDate":Ljava/lang/String;
    .end local v16    # "pagesRead":I
    .end local v17    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v18    # "previousCompletionAt":Ljava/lang/Long;
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_1
    iget-wide v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$3:J

    .restart local v3    # "completionId":J
    iget v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    .local v5, "pagesRead":I
    iget v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    .local v6, "activeDays":I
    iget-wide v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    .local v14, "totalReadingSeconds":J
    iget-wide v11, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    move-wide/from16 v19, v11

    .local v19, "firstReadAt":J
    iget-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    .local v10, "completedAt":J
    iget-object v7, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "localDate":Ljava/lang/String;
    iget-object v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    .local v12, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    iget-object v13, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    .local v13, "previousCompletionAt":Ljava/lang/Long;
    iget-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v2, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object/from16 p1, v12

    move-object v7, v0

    move-object v0, v2

    move-wide/from16 v40, v14

    move-object v14, v1

    move-object v15, v9

    move-wide v1, v10

    move-wide/from16 v11, v19

    move-object/from16 v20, v15

    move-wide/from16 v9, v40

    goto/16 :goto_c

    .end local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v3    # "completionId":J
    .end local v5    # "pagesRead":I
    .end local v6    # "activeDays":I
    .end local v7    # "localDate":Ljava/lang/String;
    .end local v10    # "completedAt":J
    .end local v12    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v13    # "previousCompletionAt":Ljava/lang/Long;
    .end local v14    # "totalReadingSeconds":J
    .end local v19    # "firstReadAt":J
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_2
    iget-wide v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$3:J

    .local v2, "completionId":J
    iget v4, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    .local v4, "pagesRead":I
    iget v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    .local v5, "activeDays":I
    iget-wide v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    .local v6, "totalReadingSeconds":J
    iget-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    .local v10, "firstReadAt":J
    iget-wide v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    .local v12, "completedAt":J
    iget-object v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    .local v14, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    iget-object v15, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    move-wide/from16 v19, v2

    .end local v2    # "completionId":J
    .local v15, "previousCompletionAt":Ljava/lang/Long;
    .local v19, "completionId":J
    iget-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v2, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move v0, v4

    move-wide/from16 v3, v19

    move-object/from16 v20, v9

    goto/16 :goto_b

    .end local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v4    # "pagesRead":I
    .end local v5    # "activeDays":I
    .end local v6    # "totalReadingSeconds":J
    .end local v10    # "firstReadAt":J
    .end local v12    # "completedAt":J
    .end local v14    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v15    # "previousCompletionAt":Ljava/lang/Long;
    .end local v19    # "completionId":J
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_3
    iget v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    .local v2, "pagesRead":I
    iget v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    .local v3, "activeDays":I
    iget-wide v4, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    .local v4, "totalReadingSeconds":J
    iget-wide v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    .local v6, "firstReadAt":J
    iget-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    .local v10, "completedAt":J
    iget-object v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    .local v12, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    iget-object v13, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    .restart local v13    # "previousCompletionAt":Ljava/lang/Long;
    iget-object v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v14, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object v15, v13

    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move v4, v2

    move v5, v3

    move-object v2, v9

    goto/16 :goto_a

    .end local v2    # "pagesRead":I
    .end local v3    # "activeDays":I
    .end local v4    # "totalReadingSeconds":J
    .end local v6    # "firstReadAt":J
    .end local v10    # "completedAt":J
    .end local v12    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v13    # "previousCompletionAt":Ljava/lang/Long;
    .end local v14    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_4
    iget-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .local v2, "previousCompletionAt":Ljava/lang/Long;
    iget-object v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v3, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_3

    .end local v2    # "previousCompletionAt":Ljava/lang/Long;
    .end local v3    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_5
    iget-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .restart local v2    # "previousCompletionAt":Ljava/lang/Long;
    iget-object v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v3    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v9

    goto :goto_2

    .end local v2    # "previousCompletionAt":Ljava/lang/Long;
    .end local v3    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_6
    iget-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/local/database/BookEntity;

    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v2, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_1

    .end local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_7
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v1, Lapp/velora/reader/data/repository/BookRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-virtual/range {p1 .. p1}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v3

    move-object/from16 v5, p1

    iput-object v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    invoke-interface {v2, v3, v4, v8}, Lapp/velora/reader/data/local/database/CompletionDao;->getLatestCompletedAt(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v3, v2

    move-object v2, v5

    .line 61
    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_1
    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    .line 63
    .local v10, "previousCompletionAt":Ljava/lang/Long;
    nop

    .line 66
    iget-object v3, v1, Lapp/velora/reader/data/repository/BookRepositoryImpl;->readingStatsDao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    .line 63
    if-nez v10, :cond_3

    .line 64
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v4

    iput-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    invoke-interface {v3, v4, v5, v8}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->getBookAggregate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 61
    return-object v0

    .line 64
    :cond_2
    move-object v4, v2

    move-object v2, v10

    .end local v10    # "previousCompletionAt":Ljava/lang/Long;
    .local v2, "previousCompletionAt":Ljava/lang/Long;
    .local v4, "book":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_2
    check-cast v3, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    goto :goto_4

    .line 66
    .end local v4    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v2, "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v10    # "previousCompletionAt":Ljava/lang/Long;
    :cond_3
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    invoke-interface/range {v3 .. v8}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->getBookAggregateSince(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 61
    return-object v0

    .line 66
    :cond_4
    move-object v4, v2

    move-object v2, v10

    .line 61
    .end local v10    # "previousCompletionAt":Ljava/lang/Long;
    .local v2, "previousCompletionAt":Ljava/lang/Long;
    .restart local v4    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_3
    check-cast v3, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    .line 63
    :goto_4
    nop

    .line 68
    .local v3, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 69
    .local v27, "completedAt":J
    invoke-virtual {v3}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getFirstReadAt()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_6
    move-wide/from16 v29, v5

    goto :goto_7

    :cond_5
    invoke-virtual {v4}, Lapp/velora/reader/data/local/database/BookEntity;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lapp/velora/reader/data/local/database/BookEntity;->getDateAdded()J

    move-result-wide v5

    goto :goto_6

    .line 70
    .local v29, "firstReadAt":J
    :goto_7
    invoke-virtual {v3}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getTotalReadingSeconds()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_8

    :cond_7
    const-wide/16 v31, 0x0

    .line 71
    .local v31, "totalReadingSeconds":J
    :goto_8
    invoke-virtual {v3}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getActiveDays()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v33

    .line 72
    .local v33, "activeDays":I
    invoke-virtual {v3}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getPagesRead()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_9

    :cond_8
    const-wide/16 v5, 0x0

    :goto_9
    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v34

    .line 73
    .local v34, "pagesRead":I
    iget-object v5, v1, Lapp/velora/reader/data/repository/BookRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    .line 74
    new-instance v22, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    .line 75
    invoke-virtual {v4}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v25

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 74
    const/16 v36, 0x81

    const/16 v37, 0x0

    const-wide/16 v23, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v22 .. v37}, Lapp/velora/reader/data/local/database/BookCompletionEntity;-><init>(JJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-wide/from16 v10, v27

    move-wide/from16 v12, v29

    move-wide/from16 v14, v31

    move/from16 v7, v33

    move/from16 v6, v34

    .end local v2    # "previousCompletionAt":Ljava/lang/Long;
    .end local v27    # "completedAt":J
    .end local v29    # "firstReadAt":J
    .end local v31    # "totalReadingSeconds":J
    .end local v33    # "activeDays":I
    .end local v34    # "pagesRead":I
    .local v6, "pagesRead":I
    .local v7, "activeDays":I
    .local v10, "completedAt":J
    .local v12, "firstReadAt":J
    .local v14, "totalReadingSeconds":J
    .local p1, "previousCompletionAt":Ljava/lang/Long;
    iput-object v4, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v3

    .end local v3    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .local v19, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    iput-wide v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    iput-wide v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    iput v7, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    iput v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    const/4 v3, 0x4

    iput v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    invoke-interface {v5, v2, v8}, Lapp/velora/reader/data/local/database/CompletionDao;->insert(Lapp/velora/reader/data/local/database/BookCompletionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    .line 61
    return-object v0

    .line 73
    :cond_9
    move-wide/from16 v40, v12

    move-wide v12, v10

    move-wide/from16 v10, v40

    move v5, v7

    move-wide/from16 v40, v14

    move-object/from16 v15, p1

    move-object v14, v4

    move v4, v6

    move-wide/from16 v6, v40

    .end local v7    # "activeDays":I
    .end local p1    # "previousCompletionAt":Ljava/lang/Long;
    .local v4, "pagesRead":I
    .restart local v5    # "activeDays":I
    .local v6, "totalReadingSeconds":J
    .local v10, "firstReadAt":J
    .local v12, "completedAt":J
    .local v14, "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v15    # "previousCompletionAt":Ljava/lang/Long;
    :goto_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 83
    .local v2, "completionId":J
    move-object/from16 v20, v9

    .end local v9    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    iget-object v9, v1, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    move-object/from16 v22, v0

    invoke-virtual {v14}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v0

    iput-object v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v14

    .end local v14    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local p1, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    iput-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    iput-wide v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    iput v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    iput v4, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    iput-wide v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$3:J

    const/4 v14, 0x5

    iput v14, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    const/4 v14, 0x1

    invoke-interface {v9, v0, v1, v14, v8}, Lapp/velora/reader/data/local/database/BookDao;->setFinished(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_a

    .line 61
    return-object v1

    .line 83
    :cond_a
    move v0, v4

    move-object/from16 v14, v19

    move-wide v3, v2

    move-object/from16 v2, p1

    .line 85
    .end local v4    # "pagesRead":I
    .end local v19    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local p1    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "pagesRead":I
    .local v2, "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v3, "completionId":J
    .local v14, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    :goto_b
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v14

    .end local v14    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .local p1, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    const-string v14, "toString(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .local v9, "localDate":Ljava/lang/String;
    move-object/from16 v14, p0

    move-object/from16 v19, v15

    .end local v15    # "previousCompletionAt":Ljava/lang/Long;
    .local v19, "previousCompletionAt":Ljava/lang/Long;
    iget-object v15, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl;->readingStatsDao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    iput-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    move-object/from16 v22, v2

    .end local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v22, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    iput-wide v10, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    iput-wide v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    iput v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    iput v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    iput-wide v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$3:J

    const/4 v2, 0x6

    iput v2, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    invoke-interface {v15, v9, v8}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->getDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    .line 61
    return-object v1

    .line 86
    :cond_b
    move-object v15, v2

    move-object/from16 v23, v9

    move/from16 v40, v5

    move v5, v0

    move-object/from16 v0, v22

    move-wide/from16 v41, v6

    move-object v7, v1

    move/from16 v6, v40

    move-wide v1, v12

    move-object/from16 v13, v19

    move-wide v11, v10

    move-wide/from16 v9, v41

    .line 61
    .end local v10    # "firstReadAt":J
    .end local v12    # "completedAt":J
    .end local v19    # "previousCompletionAt":Ljava/lang/Long;
    .end local v22    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v1, "completedAt":J
    .local v5, "pagesRead":I
    .local v6, "activeDays":I
    .local v9, "totalReadingSeconds":J
    .local v11, "firstReadAt":J
    .restart local v13    # "previousCompletionAt":Ljava/lang/Long;
    .local v23, "localDate":Ljava/lang/String;
    :goto_c
    check-cast v15, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .line 87
    .local v15, "oldDaily":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    move-object/from16 v19, v7

    iget-object v7, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl;->readingStatsDao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    .line 88
    new-instance v22, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .line 89
    nop

    .line 90
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getReadingSeconds()J

    move-result-wide v24

    goto :goto_d

    :cond_c
    const-wide/16 v24, 0x0

    .line 91
    :goto_d
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getAudioSeconds()J

    move-result-wide v16

    move-wide/from16 v26, v16

    goto :goto_e

    :cond_d
    const-wide/16 v26, 0x0

    .line 92
    :goto_e
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getPagesRead()I

    move-result v16

    move/from16 v28, v16

    goto :goto_f

    :cond_e
    const/16 v28, 0x0

    .line 93
    :goto_f
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getBooksOpened()I

    move-result v16

    move/from16 v29, v16

    goto :goto_10

    :cond_f
    const/16 v29, 0x0

    .line 94
    :goto_10
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getCompletedBooks()I

    move-result v16

    goto :goto_11

    :cond_10
    const/16 v16, 0x0

    :goto_11
    const/16 v21, 0x1

    add-int/lit8 v30, v16, 0x1

    .line 88
    invoke-direct/range {v22 .. v30}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;-><init>(Ljava/lang/String;JJIII)V

    .line 87
    move-object/from16 v16, v13

    move-object/from16 v13, v22

    .end local v13    # "previousCompletionAt":Ljava/lang/Long;
    .local v16, "previousCompletionAt":Ljava/lang/Long;
    iput-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .local v17, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$0:J

    iput-wide v11, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$1:J

    iput-wide v9, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$2:J

    iput v6, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$0:I

    iput v5, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->I$1:I

    iput-wide v3, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->J$3:J

    const/4 v0, 0x7

    iput v0, v8, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    invoke-interface {v7, v13, v8}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->upsertDaily(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v19

    if-ne v0, v7, :cond_11

    .line 61
    return-object v7

    .line 87
    :cond_11
    move-wide/from16 v26, v1

    move/from16 v33, v5

    move/from16 v32, v6

    move-wide/from16 v30, v9

    move-wide/from16 v28, v11

    move-object/from16 v2, v23

    move-object/from16 v1, p1

    move-wide/from16 v22, v3

    .line 98
    .end local v3    # "completionId":J
    .end local v5    # "pagesRead":I
    .end local v6    # "activeDays":I
    .end local v9    # "totalReadingSeconds":J
    .end local v11    # "firstReadAt":J
    .end local v23    # "localDate":Ljava/lang/String;
    .end local p1    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .local v1, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .local v2, "localDate":Ljava/lang/String;
    .local v22, "completionId":J
    .local v26, "completedAt":J
    .local v28, "firstReadAt":J
    .local v30, "totalReadingSeconds":J
    .local v32, "activeDays":I
    .local v33, "pagesRead":I
    :goto_12
    nop

    .line 99
    nop

    .line 100
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v24

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getTitle()Ljava/lang/String;

    move-result-object v34

    .line 107
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getAuthor()Ljava/lang/String;

    move-result-object v35

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v14

    check-cast v0, Lapp/velora/reader/data/repository/BookRepositoryImpl;

    .line 325
    .local v0, "$this$recordCompletion_u24lambda_u240\\1":Lapp/velora/reader/data/repository/BookRepositoryImpl;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-runCatching-BookRepositoryImpl$recordCompletion$2\\1\\108\\0":I
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/velora/reader/core/model/BookFormat;->valueOf(Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v4

    .end local v0    # "$this$recordCompletion_u24lambda_u240\\1":Lapp/velora/reader/data/repository/BookRepositoryImpl;
    .end local v3    # "$i$a$-runCatching-BookRepositoryImpl$recordCompletion$2\\1\\108\\0":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    sget-object v3, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v3

    :cond_12
    move-object/from16 v36, v0

    check-cast v36, Lapp/velora/reader/core/model/BookFormat;

    .line 109
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getCoverCachePath()Ljava/lang/String;

    move-result-object v37

    .line 110
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v38

    .line 111
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getPageCount()Ljava/lang/Integer;

    move-result-object v39

    .line 98
    new-instance v21, Lapp/velora/reader/core/model/BookCompletion;

    invoke-direct/range {v21 .. v39}, Lapp/velora/reader/core/model/BookCompletion;-><init>(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public completeBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "bookId"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/model/BookCompletion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;

    iget v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;

    invoke-direct {v0, p0, p3}, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;-><init>(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide p1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->J$0:J

    iget-object v2, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/local/database/BookEntity;

    .local v2, "book":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    .end local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :pswitch_1
    iget-wide p1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    iput-wide p1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Lapp/velora/reader/data/local/database/BookDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    :goto_1
    check-cast v3, Lapp/velora/reader/data/local/database/BookEntity;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    .line 51
    .local v3, "book":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_2
    invoke-virtual {v3}, Lapp/velora/reader/data/local/database/BookEntity;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    .line 52
    :cond_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->J$0:J

    const/4 v4, 0x2

    iput v4, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$completeBook$1;->label:I

    invoke-direct {p0, v3, v0}, Lapp/velora/reader/data/repository/BookRepositoryImpl;->recordCompletion(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    .line 49
    return-object v2

    .line 52
    :cond_4
    move-object v2, v3

    .end local v3    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v2    # "book":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deleteFromLibrary(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # J
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

    .line 45
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/BookDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/model/Book;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;

    iget v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;

    invoke-direct {v0, p0, p3}, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;-><init>(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v3, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide p1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    iput-wide p1, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Lapp/velora/reader/data/local/database/BookDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lapp/velora/reader/data/local/database/BookEntity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lapp/velora/reader/data/repository/RepositoryImplKt;->toModel(Lapp/velora/reader/data/local/database/BookEntity;)Lapp/velora/reader/core/model/Book;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public markCompletionCelebrated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "completionId"    # J
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

    .line 58
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-interface {v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/CompletionDao;->markCelebrationShown(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public markOpened(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "bookId"    # J
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

    .line 154
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    .end local p1    # "bookId":J
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "bookId":J
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v0 .. v5}, Lapp/velora/reader/data/local/database/BookDao;->markOpened(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeBook(J)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/BookDao;->observeById(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$map\\1\\43":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$f$unsafeTransform\\2\\315":I
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$unsafeFlow\\3\\316":I
    new-instance v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$observeBook$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/repository/BookRepositoryImpl$observeBook$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 318
    .end local v4    # "$i$f$unsafeFlow\\3\\316":I
    nop

    .line 319
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\315":I
    nop

    .line 43
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\43":I
    return-object v5
.end method

.method public observeBooks()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/BookDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$map\\1\\42":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$unsafeTransform\\2\\310":I
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$unsafeFlow\\3\\311":I
    new-instance v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$observeBooks$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/repository/BookRepositoryImpl$observeBooks$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 313
    .end local v4    # "$i$f$unsafeFlow\\3\\311":I
    nop

    .line 314
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\310":I
    nop

    .line 42
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\42":I
    return-object v5
.end method

.method public observePendingCompletion()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/core/model/BookCompletion;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/CompletionDao;->observeLatestUnseen()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$f$map\\1\\55":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$f$unsafeTransform\\2\\320":I
    const/4 v4, 0x0

    .line 322
    .local v4, "$i$f$unsafeFlow\\3\\321":I
    new-instance v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$observePendingCompletion$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/repository/BookRepositoryImpl$observePendingCompletion$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 323
    .end local v4    # "$i$f$unsafeFlow\\3\\321":I
    nop

    .line 324
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\320":I
    nop

    .line 55
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\55":I
    return-object v5
.end method

.method public resetProgress(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # J
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

    .line 125
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/BookDao;->resetProgress(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "bookId"    # J
    .param p3, "progress"    # F
    .param p4, "locator"    # Ljava/lang/String;
    .param p5, "finished"    # Z
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;

    iget v6, v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v6, v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    sub-int/2addr v6, v7

    iput v6, v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;

    invoke-direct {v5, v0, v4}, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;-><init>(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v5

    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v5, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 140
    iget v6, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    packed-switch v6, :pswitch_data_0

    move/from16 v8, p3

    move-object/from16 v7, p4

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->Z$0:Z

    .end local p5    # "finished":Z
    .local v3, "finished":Z
    iget v6, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->F$0:F

    .end local p3    # "progress":F
    .local v6, "progress":F
    iget-wide v1, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->J$0:J

    .end local p1    # "bookId":J
    .local v1, "bookId":J
    iget-object v7, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/local/database/BookEntity;

    .local v7, "before":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v8, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p4    # "locator":Ljava/lang/String;
    .local v8, "locator":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "bookId":J
    .end local v3    # "finished":Z
    .end local v6    # "progress":F
    .end local v7    # "before":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v8    # "locator":Ljava/lang/String;
    .restart local p1    # "bookId":J
    .restart local p3    # "progress":F
    .restart local p4    # "locator":Ljava/lang/String;
    .restart local p5    # "finished":Z
    :pswitch_1
    iget-boolean v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->Z$0:Z

    .end local p5    # "finished":Z
    .restart local v3    # "finished":Z
    iget v6, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->F$0:F

    .end local p3    # "progress":F
    .restart local v6    # "progress":F
    iget-wide v1, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->J$0:J

    .end local p1    # "bookId":J
    .restart local v1    # "bookId":J
    iget-object v7, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/local/database/BookEntity;

    .restart local v7    # "before":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v8, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p4    # "locator":Ljava/lang/String;
    .restart local v8    # "locator":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "bookId":J
    .end local v3    # "finished":Z
    .end local v6    # "progress":F
    .end local v7    # "before":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v8    # "locator":Ljava/lang/String;
    .restart local p1    # "bookId":J
    .restart local p3    # "progress":F
    .restart local p4    # "locator":Ljava/lang/String;
    .restart local p5    # "finished":Z
    :pswitch_2
    iget-boolean v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->Z$0:Z

    .end local p5    # "finished":Z
    .restart local v3    # "finished":Z
    iget v6, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->F$0:F

    .end local p3    # "progress":F
    .restart local v6    # "progress":F
    iget-wide v1, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->J$0:J

    .end local p1    # "bookId":J
    .restart local v1    # "bookId":J
    iget-object v7, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p4    # "locator":Ljava/lang/String;
    .local v7, "locator":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_1

    .end local v1    # "bookId":J
    .end local v3    # "finished":Z
    .end local v6    # "progress":F
    .end local v7    # "locator":Ljava/lang/String;
    .restart local p1    # "bookId":J
    .restart local p3    # "progress":F
    .restart local p4    # "locator":Ljava/lang/String;
    .restart local p5    # "finished":Z
    :pswitch_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    if-eqz v3, :cond_2

    iget-object v6, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    move-object/from16 v7, p4

    iput-object v7, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->J$0:J

    move/from16 v8, p3

    iput v8, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->F$0:F

    iput-boolean v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    invoke-interface {v6, v1, v2, v14}, Lapp/velora/reader/data/local/database/BookDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1

    .line 140
    return-object v15

    .line 141
    :cond_1
    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    .end local p1    # "bookId":J
    .end local p3    # "progress":F
    .end local p4    # "locator":Ljava/lang/String;
    .end local p5    # "finished":Z
    .restart local v1    # "bookId":J
    .restart local v3    # "finished":Z
    .restart local v6    # "progress":F
    .restart local v7    # "locator":Ljava/lang/String;
    :goto_1
    check-cast v8, Lapp/velora/reader/data/local/database/BookEntity;

    move-wide/from16 v16, v1

    move v1, v6

    move-object v6, v8

    move v13, v3

    move-object v10, v7

    move-wide/from16 v7, v16

    goto :goto_2

    .end local v1    # "bookId":J
    .end local v3    # "finished":Z
    .end local v6    # "progress":F
    .end local v7    # "locator":Ljava/lang/String;
    .restart local p1    # "bookId":J
    .restart local p3    # "progress":F
    .restart local p4    # "locator":Ljava/lang/String;
    .restart local p5    # "finished":Z
    :cond_2
    move/from16 v8, p3

    move-object/from16 v7, p4

    const/4 v6, 0x0

    move-wide/from16 v16, v1

    move v1, v8

    move v13, v3

    move-object v10, v7

    move-wide/from16 v7, v16

    .end local p1    # "bookId":J
    .end local p3    # "progress":F
    .end local p4    # "locator":Ljava/lang/String;
    .end local p5    # "finished":Z
    .local v1, "progress":F
    .local v7, "bookId":J
    .local v10, "locator":Ljava/lang/String;
    .local v13, "finished":Z
    :goto_2
    move-object v2, v6

    .line 142
    .local v2, "before":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v6, v0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    .line 143
    nop

    .line 144
    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 145
    nop

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 147
    nop

    .line 142
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->J$0:J

    iput v1, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->F$0:F

    iput-boolean v13, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    invoke-interface/range {v6 .. v14}, Lapp/velora/reader/data/local/database/BookDao;->updateReadingPosition(JFLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3

    .line 140
    return-object v15

    .line 142
    :cond_3
    move v6, v1

    move v3, v13

    move-wide/from16 v16, v7

    move-object v7, v2

    move-wide/from16 v1, v16

    move-object v8, v10

    .line 149
    .end local v2    # "before":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v10    # "locator":Ljava/lang/String;
    .end local v13    # "finished":Z
    .local v1, "bookId":J
    .restart local v3    # "finished":Z
    .restart local v6    # "progress":F
    .local v7, "before":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v8    # "locator":Ljava/lang/String;
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lapp/velora/reader/data/local/database/BookEntity;->isFinished()Z

    move-result v9

    if-nez v9, :cond_4

    .line 150
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->J$0:J

    iput v6, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->F$0:F

    iput-boolean v3, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v14, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    invoke-direct {v0, v7, v14}, Lapp/velora/reader/data/repository/BookRepositoryImpl;->recordCompletion(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_4

    .line 140
    return-object v15

    .line 152
    :cond_4
    :goto_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCoverCachePath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # J
    .param p3, "path"    # Ljava/lang/String;
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

    .line 138
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lapp/velora/reader/data/local/database/BookDao;->setCoverCachePath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCustomCoverPath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # J
    .param p3, "path"    # Ljava/lang/String;
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

    .line 137
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lapp/velora/reader/data/local/database/BookDao;->setCustomCoverPath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # J
    .param p3, "favorite"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lapp/velora/reader/data/local/database/BookDao;->setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setFinished(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # J
    .param p3, "finished"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lapp/velora/reader/data/local/database/BookDao;->setFinished(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setReview(JLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "bookId"    # J
    .param p3, "rating"    # Ljava/lang/Integer;
    .param p4, "review"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v6, v2

    .line 117
    .local v6, "safeRating":Ljava/lang/Integer;
    if-eqz p4, :cond_2

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 325
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-takeIf-BookRepositoryImpl$setReview$cleanReview$1\\1\\117\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .end local v3    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-BookRepositoryImpl$setReview$cleanReview$1\\1\\117\\0":I
    :goto_1
    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 118
    .local v7, "cleanReview":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 118
    move-wide v4, p1

    move-object v9, p5

    .end local p1    # "bookId":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "bookId":J
    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v3 .. v9}, Lapp/velora/reader/data/local/database/BookDao;->setReview(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    return-object p1
.end method

.method public updateMetadata(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "bookId"    # J
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "author"    # Ljava/lang/String;
    .param p5, "series"    # Ljava/lang/String;
    .param p6, "seriesIndex"    # Ljava/lang/Float;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 325
    .local v4, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-takeIf-BookRepositoryImpl$updateMetadata$cleanSeries$1\\1\\127\\0":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    .end local v4    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-BookRepositoryImpl$updateMetadata$cleanSeries$1\\1\\127\\0":I
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    move-object v9, v3

    .line 128
    .local v9, "cleanSeries":Ljava/lang/String;
    iget-object v4, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    .line 129
    nop

    .line 130
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 131
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    nop

    .line 133
    if-eqz p6, :cond_4

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 325
    nop

    .local v3, "it\\2":F
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-takeIf-BookRepositoryImpl$updateMetadata$2\\2\\133\\0":I
    if-eqz v9, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .end local v3    # "it\\2":F
    .end local v5    # "$i$a$-takeIf-BookRepositoryImpl$updateMetadata$2\\2\\133\\0":I
    :goto_3
    if-eqz v0, :cond_4

    move-object/from16 v10, p6

    goto :goto_4

    :cond_4
    move-object v10, v2

    .line 128
    :goto_4
    move-wide v5, p1

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lapp/velora/reader/data/local/database/BookDao;->updateMetadata(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    return-object v0
.end method
