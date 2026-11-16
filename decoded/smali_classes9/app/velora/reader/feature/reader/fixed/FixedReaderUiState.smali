.class public final Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
.super Ljava/lang/Object;
.source "FixedLayoutReaderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0093\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010;\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0018R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00ca\u0001\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
        "",
        "loading",
        "",
        "title",
        "",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "pageCount",
        "",
        "currentPage",
        "chromeVisible",
        "pageAxis",
        "Lapp/velora/reader/feature/reader/fixed/PageAxis;",
        "nightMode",
        "showProgress",
        "paperTexture",
        "isBookmarked",
        "bookmarkedPages",
        "",
        "error",
        "<init>",
        "(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;)V",
        "getLoading",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "getFormat",
        "()Lapp/velora/reader/core/model/BookFormat;",
        "getPageCount",
        "()I",
        "getCurrentPage",
        "getChromeVisible",
        "getPageAxis",
        "()Lapp/velora/reader/feature/reader/fixed/PageAxis;",
        "getNightMode",
        "getShowProgress",
        "getPaperTexture",
        "getBookmarkedPages",
        "()Ljava/util/List;",
        "getError",
        "progress",
        "",
        "getProgress",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final bookmarkedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final chromeVisible:Z

.field private final currentPage:I

.field private final error:Ljava/lang/String;

.field private final format:Lapp/velora/reader/core/model/BookFormat;

.field private final isBookmarked:Z

.field private final loading:Z

.field private final nightMode:Z

.field private final pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

.field private final pageCount:I

.field private final paperTexture:Z

.field private final showProgress:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;-><init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "loading"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "format"    # Lapp/velora/reader/core/model/BookFormat;
    .param p4, "pageCount"    # I
    .param p5, "currentPage"    # I
    .param p6, "chromeVisible"    # Z
    .param p7, "pageAxis"    # Lapp/velora/reader/feature/reader/fixed/PageAxis;
    .param p8, "nightMode"    # Z
    .param p9, "showProgress"    # Z
    .param p10, "paperTexture"    # Z
    .param p11, "isBookmarked"    # Z
    .param p12, "bookmarkedPages"    # Ljava/util/List;
    .param p13, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lapp/velora/reader/core/model/BookFormat;",
            "IIZ",
            "Lapp/velora/reader/feature/reader/fixed/PageAxis;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageAxis"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkedPages"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    .line 53
    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    .line 55
    iput p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    .line 56
    iput p5, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    .line 57
    iput-boolean p6, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    .line 58
    iput-object p7, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    .line 59
    iput-boolean p8, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    .line 60
    iput-boolean p9, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    .line 61
    iput-boolean p10, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    .line 62
    iput-boolean p11, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    .line 63
    iput-object p12, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    .line 64
    iput-object p13, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 51
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 52
    move p1, v2

    .line 51
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 53
    const-string p2, ""

    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 55
    move v3, v4

    goto :goto_1

    .line 51
    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 56
    move v5, v4

    goto :goto_2

    .line 51
    :cond_4
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 57
    move v6, v2

    goto :goto_3

    .line 51
    :cond_5
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 58
    sget-object v7, Lapp/velora/reader/feature/reader/fixed/PageAxis;->HORIZONTAL:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    goto :goto_4

    .line 51
    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 59
    move v8, v4

    goto :goto_5

    .line 51
    :cond_7
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 60
    goto :goto_6

    .line 51
    :cond_8
    move/from16 v2, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 61
    move v9, v4

    goto :goto_7

    .line 51
    :cond_9
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    .line 62
    goto :goto_8

    .line 51
    :cond_a
    move/from16 v4, p11

    :goto_8
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    .line 51
    :cond_b
    move-object/from16 v10, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 64
    const/4 v0, 0x0

    goto :goto_a

    .line 51
    :cond_c
    move-object/from16 v0, p13

    :goto_a
    move-object p3, p2

    move-object/from16 p14, v0

    move-object p4, v1

    move/from16 p10, v2

    move/from16 p5, v3

    move/from16 p12, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p11, v9

    move-object/from16 p13, v10

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p14}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;-><init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    return v0
.end method

.method public final component7()Lapp/velora/reader/feature/reader/fixed/PageAxis;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lapp/velora/reader/core/model/BookFormat;",
            "IIZ",
            "Lapp/velora/reader/feature/reader/fixed/PageAxis;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageAxis"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkedPages"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;-><init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    iget v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    iget v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBookmarkedPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    return-object v0
.end method

.method public final getChromeVisible()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 56
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    .line 54
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    return v0
.end method

.method public final getNightMode()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    return v0
.end method

.method public final getPageAxis()Lapp/velora/reader/feature/reader/fixed/PageAxis;
    .locals 1

    .line 58
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 55
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    return v0
.end method

.method public final getPaperTexture()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    return v0
.end method

.method public final getProgress()F
    .locals 4

    .line 67
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    :goto_0
    return v1
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookFormat;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/fixed/PageAxis;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBookmarked()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->loading:Z

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->title:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->format:Lapp/velora/reader/core/model/BookFormat;

    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageCount:I

    iget v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->currentPage:I

    iget-boolean v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->chromeVisible:Z

    iget-object v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->pageAxis:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    iget-boolean v7, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->nightMode:Z

    iget-boolean v8, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->showProgress:Z

    iget-boolean v9, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->paperTexture:Z

    iget-boolean v10, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->isBookmarked:Z

    iget-object v11, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->bookmarkedPages:Ljava/util/List;

    iget-object v12, p0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->error:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FixedReaderUiState(loading="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", title="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chromeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paperTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarkedPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
