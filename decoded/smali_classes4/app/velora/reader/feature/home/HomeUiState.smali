.class public final Lapp/velora/reader/feature/home/HomeUiState;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J]\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006("
    }
    d2 = {
        "Lapp/velora/reader/feature/home/HomeUiState;",
        "",
        "currentBook",
        "Lapp/velora/reader/core/model/Book;",
        "librarySize",
        "",
        "recentBooks",
        "",
        "allBooks",
        "todayReadingSeconds",
        "",
        "todayAudioSeconds",
        "todayPagesRead",
        "<init>",
        "(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)V",
        "getCurrentBook",
        "()Lapp/velora/reader/core/model/Book;",
        "getLibrarySize",
        "()I",
        "getRecentBooks",
        "()Ljava/util/List;",
        "getAllBooks",
        "getTodayReadingSeconds",
        "()J",
        "getTodayAudioSeconds",
        "getTodayPagesRead",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app",
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
.field private final allBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBook:Lapp/velora/reader/core/model/Book;

.field private final librarySize:I

.field private final recentBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final todayAudioSeconds:J

.field private final todayPagesRead:I

.field private final todayReadingSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/velora/reader/core/model/Book;->$stable:I

    sput v0, Lapp/velora/reader/feature/home/HomeUiState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lapp/velora/reader/feature/home/HomeUiState;-><init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)V
    .locals 1
    .param p1, "currentBook"    # Lapp/velora/reader/core/model/Book;
    .param p2, "librarySize"    # I
    .param p3, "recentBooks"    # Ljava/util/List;
    .param p4, "allBooks"    # Ljava/util/List;
    .param p5, "todayReadingSeconds"    # J
    .param p7, "todayAudioSeconds"    # J
    .param p9, "todayPagesRead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "I",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;JJI)V"
        }
    .end annotation

    const-string v0, "recentBooks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBooks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    .line 21
    iput p2, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    .line 22
    iput-object p3, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    .line 24
    iput-wide p5, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    .line 25
    iput-wide p7, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    .line 26
    iput p9, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 19
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 19
    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    .line 21
    move p2, v0

    .line 19
    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 19
    :cond_3
    and-int/lit8 p11, p10, 0x10

    const-wide/16 v1, 0x0

    if-eqz p11, :cond_4

    .line 24
    move-wide p5, v1

    .line 19
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 25
    move-wide p7, v1

    .line 19
    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    .line 26
    move p11, v0

    goto :goto_0

    .line 19
    :cond_6
    move p11, p9

    :goto_0
    move-wide p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p11}, Lapp/velora/reader/feature/home/HomeUiState;-><init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)V

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/home/HomeUiState;Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJIILjava/lang/Object;)Lapp/velora/reader/feature/home/HomeUiState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p5, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-wide p7, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget p9, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    :cond_6
    move p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lapp/velora/reader/feature/home/HomeUiState;->copy(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)Lapp/velora/reader/feature/home/HomeUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/velora/reader/core/model/Book;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    return v0
.end method

.method public final copy(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)Lapp/velora/reader/feature/home/HomeUiState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "I",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;JJI)",
            "Lapp/velora/reader/feature/home/HomeUiState;"
        }
    .end annotation

    const-string v0, "recentBooks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBooks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/home/HomeUiState;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lapp/velora/reader/feature/home/HomeUiState;-><init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/home/HomeUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/home/HomeUiState;

    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    iget-object v4, v1, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    iget v4, v1, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    iget v1, v1, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAllBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentBook()Lapp/velora/reader/core/model/Book;
    .locals 1

    .line 20
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final getLibrarySize()I
    .locals 1

    .line 21
    iget v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    return v0
.end method

.method public final getRecentBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    return-object v0
.end method

.method public final getTodayAudioSeconds()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    return-wide v0
.end method

.method public final getTodayPagesRead()I
    .locals 1

    .line 26
    iget v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    return v0
.end method

.method public final getTodayReadingSeconds()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeUiState;->currentBook:Lapp/velora/reader/core/model/Book;

    iget v1, p0, Lapp/velora/reader/feature/home/HomeUiState;->librarySize:I

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeUiState;->recentBooks:Ljava/util/List;

    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeUiState;->allBooks:Ljava/util/List;

    iget-wide v4, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayReadingSeconds:J

    iget-wide v6, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayAudioSeconds:J

    iget v8, p0, Lapp/velora/reader/feature/home/HomeUiState;->todayPagesRead:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HomeUiState(currentBook="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", librarySize="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayReadingSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayAudioSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayPagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
