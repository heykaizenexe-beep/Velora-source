.class public final Lapp/velora/reader/feature/library/LibraryUiState;
.super Ljava/lang/Object;
.source "LibraryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\t\u00100\u001a\u00020\u0011H\u00c6\u0003J\t\u00101\u001a\u00020\u0013H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\u00c6\u0003J\u00a1\u0001\u00104\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\u00c6\u0001J\u0014\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u00109\u001a\u00020:H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001a\u00ca\u0001\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006;"
    }
    d2 = {
        "Lapp/velora/reader/feature/library/LibraryUiState;",
        "",
        "books",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "authorGroups",
        "Lapp/velora/reader/feature/library/BookAuthorGroup;",
        "seriesGroups",
        "Lapp/velora/reader/feature/library/BookSeriesGroup;",
        "ungroupedBooks",
        "allBooksCount",
        "",
        "shelves",
        "Lapp/velora/reader/core/model/Shelf;",
        "controls",
        "Lapp/velora/reader/feature/library/LibraryControls;",
        "viewMode",
        "Lapp/velora/reader/core/model/LibraryViewMode;",
        "sortOrder",
        "Lapp/velora/reader/core/model/BookSortOrder;",
        "bookshelfOrder",
        "",
        "allBookIds",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)V",
        "getBooks",
        "()Ljava/util/List;",
        "getAuthorGroups",
        "getSeriesGroups",
        "getUngroupedBooks",
        "getAllBooksCount",
        "()I",
        "getShelves",
        "getControls",
        "()Lapp/velora/reader/feature/library/LibraryControls;",
        "getViewMode",
        "()Lapp/velora/reader/core/model/LibraryViewMode;",
        "getSortOrder",
        "()Lapp/velora/reader/core/model/BookSortOrder;",
        "getBookshelfOrder",
        "getAllBookIds",
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
.field private final allBookIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final allBooksCount:I

.field private final authorGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final books:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final bookshelfOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final controls:Lapp/velora/reader/feature/library/LibraryControls;

.field private final seriesGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final shelves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field private final sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

.field private final ungroupedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final viewMode:Lapp/velora/reader/core/model/LibraryViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lapp/velora/reader/feature/library/LibraryUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "books"    # Ljava/util/List;
    .param p2, "authorGroups"    # Ljava/util/List;
    .param p3, "seriesGroups"    # Ljava/util/List;
    .param p4, "ungroupedBooks"    # Ljava/util/List;
    .param p5, "allBooksCount"    # I
    .param p6, "shelves"    # Ljava/util/List;
    .param p7, "controls"    # Lapp/velora/reader/feature/library/LibraryControls;
    .param p8, "viewMode"    # Lapp/velora/reader/core/model/LibraryViewMode;
    .param p9, "sortOrder"    # Lapp/velora/reader/core/model/BookSortOrder;
    .param p10, "bookshelfOrder"    # Ljava/util/List;
    .param p11, "allBookIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;I",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Lapp/velora/reader/feature/library/LibraryControls;",
            "Lapp/velora/reader/core/model/LibraryViewMode;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ungroupedBooks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelves"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controls"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookshelfOrder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBookIds"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    .line 75
    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    .line 78
    iput p5, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    .line 79
    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    .line 80
    iput-object p7, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    .line 81
    iput-object p8, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    .line 82
    iput-object p9, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    .line 83
    iput-object p10, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    .line 84
    iput-object p11, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 73
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 78
    const/4 v5, 0x0

    goto :goto_4

    .line 73
    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 80
    new-instance v8, Lapp/velora/reader/feature/library/LibraryControls;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lapp/velora/reader/feature/library/LibraryControls;-><init>(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 81
    sget-object v7, Lapp/velora/reader/core/model/LibraryViewMode;->GRID:Lapp/velora/reader/core/model/LibraryViewMode;

    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 82
    sget-object v9, Lapp/velora/reader/core/model/BookSortOrder;->LAST_OPENED:Lapp/velora/reader/core/model/BookSortOrder;

    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    .line 73
    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 73
    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p12, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p9, v7

    move-object/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p1 .. p12}, Lapp/velora/reader/feature/library/LibraryUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/library/LibraryUiState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lapp/velora/reader/feature/library/LibraryUiState;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lapp/velora/reader/feature/library/LibraryUiState;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)Lapp/velora/reader/feature/library/LibraryUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

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

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lapp/velora/reader/feature/library/LibraryControls;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    return-object v0
.end method

.method public final component8()Lapp/velora/reader/core/model/LibraryViewMode;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    return-object v0
.end method

.method public final component9()Lapp/velora/reader/core/model/BookSortOrder;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)Lapp/velora/reader/feature/library/LibraryUiState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;I",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Lapp/velora/reader/feature/library/LibraryControls;",
            "Lapp/velora/reader/core/model/LibraryViewMode;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lapp/velora/reader/feature/library/LibraryUiState;"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesGroups"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ungroupedBooks"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelves"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controls"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookshelfOrder"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBookIds"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/library/LibraryUiState;

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lapp/velora/reader/feature/library/LibraryUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/library/LibraryUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/library/LibraryUiState;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    iget v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    iget-object v1, v1, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAllBookIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAllBooksCount()I
    .locals 1

    .line 78
    iget v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    return v0
.end method

.method public final getAuthorGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    return-object v0
.end method

.method public final getBookshelfOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getControls()Lapp/velora/reader/feature/library/LibraryControls;
    .locals 1

    .line 80
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    return-object v0
.end method

.method public final getSeriesGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getShelves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    return-object v0
.end method

.method public final getSortOrder()Lapp/velora/reader/core/model/BookSortOrder;
    .locals 1

    .line 82
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    return-object v0
.end method

.method public final getUngroupedBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    return-object v0
.end method

.method public final getViewMode()Lapp/velora/reader/core/model/LibraryViewMode;
    .locals 1

    .line 81
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    invoke-virtual {v2}, Lapp/velora/reader/feature/library/LibraryControls;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/LibraryViewMode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookSortOrder;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryUiState;->books:Ljava/util/List;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryUiState;->authorGroups:Ljava/util/List;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryUiState;->seriesGroups:Ljava/util/List;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryUiState;->ungroupedBooks:Ljava/util/List;

    iget v4, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBooksCount:I

    iget-object v5, p0, Lapp/velora/reader/feature/library/LibraryUiState;->shelves:Ljava/util/List;

    iget-object v6, p0, Lapp/velora/reader/feature/library/LibraryUiState;->controls:Lapp/velora/reader/feature/library/LibraryControls;

    iget-object v7, p0, Lapp/velora/reader/feature/library/LibraryUiState;->viewMode:Lapp/velora/reader/core/model/LibraryViewMode;

    iget-object v8, p0, Lapp/velora/reader/feature/library/LibraryUiState;->sortOrder:Lapp/velora/reader/core/model/BookSortOrder;

    iget-object v9, p0, Lapp/velora/reader/feature/library/LibraryUiState;->bookshelfOrder:Ljava/util/List;

    iget-object v10, p0, Lapp/velora/reader/feature/library/LibraryUiState;->allBookIds:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LibraryUiState(books="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", authorGroups="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriesGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ungroupedBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allBooksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shelves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookshelfOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allBookIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
