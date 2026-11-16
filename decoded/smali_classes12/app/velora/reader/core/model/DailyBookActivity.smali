.class public final Lapp/velora/reader/core/model/DailyBookActivity;
.super Ljava/lang/Object;
.source "BookModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003Jg\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0014\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00061"
    }
    d2 = {
        "Lapp/velora/reader/core/model/DailyBookActivity;",
        "",
        "localDate",
        "",
        "bookId",
        "",
        "title",
        "author",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "coverCachePath",
        "customCoverPath",
        "activeSeconds",
        "pagesRead",
        "",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JI)V",
        "getLocalDate",
        "()Ljava/lang/String;",
        "getBookId",
        "()J",
        "getTitle",
        "getAuthor",
        "getFormat",
        "()Lapp/velora/reader/core/model/BookFormat;",
        "getCoverCachePath",
        "getCustomCoverPath",
        "getActiveSeconds",
        "getPagesRead",
        "()I",
        "displayCoverPath",
        "getDisplayCoverPath",
        "isAudio",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final activeSeconds:J

.field private final author:Ljava/lang/String;

.field private final bookId:J

.field private final coverCachePath:Ljava/lang/String;

.field private final customCoverPath:Ljava/lang/String;

.field private final format:Lapp/velora/reader/core/model/BookFormat;

.field private final localDate:Ljava/lang/String;

.field private final pagesRead:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1
    .param p1, "localDate"    # Ljava/lang/String;
    .param p2, "bookId"    # J
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "author"    # Ljava/lang/String;
    .param p6, "format"    # Lapp/velora/reader/core/model/BookFormat;
    .param p7, "coverCachePath"    # Ljava/lang/String;
    .param p8, "customCoverPath"    # Ljava/lang/String;
    .param p9, "activeSeconds"    # J
    .param p11, "pagesRead"    # I

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    .line 129
    iput-wide p2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    .line 130
    iput-object p4, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    .line 133
    iput-object p7, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    .line 134
    iput-object p8, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    .line 135
    iput-wide p9, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    .line 136
    iput p11, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    .line 127
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/model/DailyBookActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lapp/velora/reader/core/model/DailyBookActivity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p4, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p5, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p6, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-wide p9, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget p11, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    :cond_8
    move p13, p11

    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lapp/velora/reader/core/model/DailyBookActivity;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JI)Lapp/velora/reader/core/model/DailyBookActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JI)Lapp/velora/reader/core/model/DailyBookActivity;
    .locals 13

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/core/model/DailyBookActivity;

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lapp/velora/reader/core/model/DailyBookActivity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/model/DailyBookActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/model/DailyBookActivity;

    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    iget-object v4, v1, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    iget v1, v1, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActiveSeconds()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    return-wide v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookId()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    return-wide v0
.end method

.method public final getCoverCachePath()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCoverPath()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCoverPath()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getFormat()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    .line 132
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final getLocalDate()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagesRead()I
    .locals 1

    .line 136
    iget v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookFormat;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAudio()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/BookFormat;->isAudio()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lapp/velora/reader/core/model/DailyBookActivity;->localDate:Ljava/lang/String;

    iget-wide v1, p0, Lapp/velora/reader/core/model/DailyBookActivity;->bookId:J

    iget-object v3, p0, Lapp/velora/reader/core/model/DailyBookActivity;->title:Ljava/lang/String;

    iget-object v4, p0, Lapp/velora/reader/core/model/DailyBookActivity;->author:Ljava/lang/String;

    iget-object v5, p0, Lapp/velora/reader/core/model/DailyBookActivity;->format:Lapp/velora/reader/core/model/BookFormat;

    iget-object v6, p0, Lapp/velora/reader/core/model/DailyBookActivity;->coverCachePath:Ljava/lang/String;

    iget-object v7, p0, Lapp/velora/reader/core/model/DailyBookActivity;->customCoverPath:Ljava/lang/String;

    iget-wide v8, p0, Lapp/velora/reader/core/model/DailyBookActivity;->activeSeconds:J

    iget v10, p0, Lapp/velora/reader/core/model/DailyBookActivity;->pagesRead:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DailyBookActivity(localDate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", bookId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverCachePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customCoverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
