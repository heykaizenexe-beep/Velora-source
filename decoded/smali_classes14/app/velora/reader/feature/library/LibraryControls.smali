.class public final Lapp/velora/reader/feature/library/LibraryControls;
.super Ljava/lang/Object;
.source "LibraryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010\"\u001a\u00020\rH\u00c6\u0003JN\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lapp/velora/reader/feature/library/LibraryControls;",
        "",
        "query",
        "",
        "type",
        "Lapp/velora/reader/core/model/LibraryTypeFilter;",
        "status",
        "Lapp/velora/reader/core/model/ReadingStatusFilter;",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "shelfId",
        "",
        "grouping",
        "Lapp/velora/reader/feature/library/LibraryGrouping;",
        "<init>",
        "(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)V",
        "getQuery",
        "()Ljava/lang/String;",
        "getType",
        "()Lapp/velora/reader/core/model/LibraryTypeFilter;",
        "getStatus",
        "()Lapp/velora/reader/core/model/ReadingStatusFilter;",
        "getFormat",
        "()Lapp/velora/reader/core/model/BookFormat;",
        "getShelfId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getGrouping",
        "()Lapp/velora/reader/feature/library/LibraryGrouping;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)Lapp/velora/reader/feature/library/LibraryControls;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final format:Lapp/velora/reader/core/model/BookFormat;

.field private final grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

.field private final query:Ljava/lang/String;

.field private final shelfId:Ljava/lang/Long;

.field private final status:Lapp/velora/reader/core/model/ReadingStatusFilter;

.field private final type:Lapp/velora/reader/core/model/LibraryTypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/feature/library/LibraryControls;-><init>(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "type"    # Lapp/velora/reader/core/model/LibraryTypeFilter;
    .param p3, "status"    # Lapp/velora/reader/core/model/ReadingStatusFilter;
    .param p4, "format"    # Lapp/velora/reader/core/model/BookFormat;
    .param p5, "shelfId"    # Ljava/lang/Long;
    .param p6, "grouping"    # Lapp/velora/reader/feature/library/LibraryGrouping;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grouping"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    .line 47
    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    .line 48
    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    .line 49
    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    .line 50
    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 44
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 45
    const-string p1, ""

    .line 44
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 46
    sget-object p2, Lapp/velora/reader/core/model/LibraryTypeFilter;->ALL:Lapp/velora/reader/core/model/LibraryTypeFilter;

    .line 44
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 47
    sget-object p3, Lapp/velora/reader/core/model/ReadingStatusFilter;->ALL:Lapp/velora/reader/core/model/ReadingStatusFilter;

    .line 44
    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    .line 48
    move-object p4, v0

    .line 44
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 49
    move-object p5, v0

    .line 44
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 50
    sget-object p6, Lapp/velora/reader/feature/library/LibraryGrouping;->BOOKS:Lapp/velora/reader/feature/library/LibraryGrouping;

    move-object p8, p6

    goto :goto_0

    .line 44
    :cond_5
    move-object p8, p6

    :goto_0
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p8}, Lapp/velora/reader/feature/library/LibraryControls;-><init>(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)V

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/library/LibraryControls;Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;ILjava/lang/Object;)Lapp/velora/reader/feature/library/LibraryControls;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/velora/reader/feature/library/LibraryControls;->copy(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)Lapp/velora/reader/feature/library/LibraryControls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lapp/velora/reader/core/model/LibraryTypeFilter;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    return-object v0
.end method

.method public final component3()Lapp/velora/reader/core/model/ReadingStatusFilter;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    return-object v0
.end method

.method public final component4()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Lapp/velora/reader/feature/library/LibraryGrouping;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)Lapp/velora/reader/feature/library/LibraryControls;
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grouping"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/library/LibraryControls;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/feature/library/LibraryControls;-><init>(Ljava/lang/String;Lapp/velora/reader/core/model/LibraryTypeFilter;Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryGrouping;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/library/LibraryControls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/library/LibraryControls;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    iget-object v1, v1, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFormat()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    .line 48
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final getGrouping()Lapp/velora/reader/feature/library/LibraryGrouping;
    .locals 1

    .line 50
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getShelfId()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Lapp/velora/reader/core/model/ReadingStatusFilter;
    .locals 1

    .line 47
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    return-object v0
.end method

.method public final getType()Lapp/velora/reader/core/model/LibraryTypeFilter;
    .locals 1

    .line 46
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/LibraryTypeFilter;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/ReadingStatusFilter;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookFormat;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    invoke-virtual {v2}, Lapp/velora/reader/feature/library/LibraryGrouping;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryControls;->query:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryControls;->type:Lapp/velora/reader/core/model/LibraryTypeFilter;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryControls;->status:Lapp/velora/reader/core/model/ReadingStatusFilter;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryControls;->format:Lapp/velora/reader/core/model/BookFormat;

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryControls;->shelfId:Ljava/lang/Long;

    iget-object v5, p0, Lapp/velora/reader/feature/library/LibraryControls;->grouping:Lapp/velora/reader/feature/library/LibraryGrouping;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LibraryControls(query="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shelfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grouping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
