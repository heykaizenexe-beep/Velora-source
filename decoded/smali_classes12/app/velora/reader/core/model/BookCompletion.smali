.class public final Lapp/velora/reader/core/model/BookCompletion;
.super Ljava/lang/Object;
.source "BookModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000cH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0096\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0014\u0010<\u001a\u00020+2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010>\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010?\u001a\u00020\u000cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010(\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010,\u00ca\u0001\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006@"
    }
    d2 = {
        "Lapp/velora/reader/core/model/BookCompletion;",
        "",
        "completionId",
        "",
        "bookId",
        "completedAt",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "",
        "pagesRead",
        "title",
        "",
        "author",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "coverCachePath",
        "customCoverPath",
        "pageCount",
        "<init>",
        "(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCompletionId",
        "()J",
        "getBookId",
        "getCompletedAt",
        "getFirstReadAt",
        "getTotalReadingSeconds",
        "getActiveDays",
        "()I",
        "getPagesRead",
        "getTitle",
        "()Ljava/lang/String;",
        "getAuthor",
        "getFormat",
        "()Lapp/velora/reader/core/model/BookFormat;",
        "getCoverCachePath",
        "getCustomCoverPath",
        "getPageCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lapp/velora/reader/core/model/BookCompletion;",
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
.field private final activeDays:I

.field private final author:Ljava/lang/String;

.field private final bookId:J

.field private final completedAt:J

.field private final completionId:J

.field private final coverCachePath:Ljava/lang/String;

.field private final customCoverPath:Ljava/lang/String;

.field private final firstReadAt:J

.field private final format:Lapp/velora/reader/core/model/BookFormat;

.field private final pageCount:Ljava/lang/Integer;

.field private final pagesRead:I

.field private final title:Ljava/lang/String;

.field private final totalReadingSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16
    .param p1, "completionId"    # J
    .param p3, "bookId"    # J
    .param p5, "completedAt"    # J
    .param p7, "firstReadAt"    # J
    .param p9, "totalReadingSeconds"    # J
    .param p11, "activeDays"    # I
    .param p12, "pagesRead"    # I
    .param p13, "title"    # Ljava/lang/String;
    .param p14, "author"    # Ljava/lang/String;
    .param p15, "format"    # Lapp/velora/reader/core/model/BookFormat;
    .param p16, "coverCachePath"    # Ljava/lang/String;
    .param p17, "customCoverPath"    # Ljava/lang/String;
    .param p18, "pageCount"    # Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "author"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "format"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    move-wide/from16 v4, p1

    iput-wide v4, v0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    .line 144
    move-wide/from16 v6, p3

    iput-wide v6, v0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    .line 145
    move-wide/from16 v8, p5

    iput-wide v8, v0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    .line 146
    move-wide/from16 v10, p7

    iput-wide v10, v0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    .line 147
    move-wide/from16 v12, p9

    iput-wide v12, v0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    .line 148
    move/from16 v14, p11

    iput v14, v0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    .line 149
    move/from16 v15, p12

    iput v15, v0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    .line 150
    iput-object v1, v0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    .line 151
    iput-object v2, v0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    .line 152
    iput-object v3, v0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    .line 153
    move-object/from16 v1, p16

    iput-object v1, v0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    .line 154
    move-object/from16 v1, p17

    iput-object v1, v0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    .line 155
    move-object/from16 v1, p18

    iput-object v1, v0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    .line 142
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/model/BookCompletion;JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/velora/reader/core/model/BookCompletion;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget v12, v0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    goto :goto_5

    :cond_5
    move/from16 v12, p11

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget v13, v0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    move-object/from16 p19, v1

    goto :goto_c

    :cond_c
    move-object/from16 p19, p18

    :goto_c
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p19}, Lapp/velora/reader/core/model/BookCompletion;->copy(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lapp/velora/reader/core/model/BookCompletion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    return-wide v0
.end method

.method public final component10()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lapp/velora/reader/core/model/BookCompletion;
    .locals 20

    const-string v0, "title"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/core/model/BookCompletion;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lapp/velora/reader/core/model/BookCompletion;-><init>(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/model/BookCompletion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/model/BookCompletion;

    iget-wide v3, p0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    iget v4, v1, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    iget v4, v1, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    iget-object v4, v1, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    iget-object v1, v1, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActiveDays()I
    .locals 1

    .line 148
    iget v0, p0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookId()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    return-wide v0
.end method

.method public final getCompletedAt()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    return-wide v0
.end method

.method public final getCompletionId()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    return-wide v0
.end method

.method public final getCoverCachePath()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCoverPath()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCoverPath()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getFirstReadAt()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    return-wide v0
.end method

.method public final getFormat()Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    .line 152
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public final getPageCount()Ljava/lang/Integer;
    .locals 1

    .line 155
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPagesRead()I
    .locals 1

    .line 149
    iget v0, p0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalReadingSeconds()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookFormat;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAudio()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/BookFormat;->isAudio()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lapp/velora/reader/core/model/BookCompletion;->completionId:J

    iget-wide v3, v0, Lapp/velora/reader/core/model/BookCompletion;->bookId:J

    iget-wide v5, v0, Lapp/velora/reader/core/model/BookCompletion;->completedAt:J

    iget-wide v7, v0, Lapp/velora/reader/core/model/BookCompletion;->firstReadAt:J

    iget-wide v9, v0, Lapp/velora/reader/core/model/BookCompletion;->totalReadingSeconds:J

    iget v11, v0, Lapp/velora/reader/core/model/BookCompletion;->activeDays:I

    iget v12, v0, Lapp/velora/reader/core/model/BookCompletion;->pagesRead:I

    iget-object v13, v0, Lapp/velora/reader/core/model/BookCompletion;->title:Ljava/lang/String;

    iget-object v14, v0, Lapp/velora/reader/core/model/BookCompletion;->author:Ljava/lang/String;

    iget-object v15, v0, Lapp/velora/reader/core/model/BookCompletion;->format:Lapp/velora/reader/core/model/BookFormat;

    move-object/from16 v16, v15

    iget-object v15, v0, Lapp/velora/reader/core/model/BookCompletion;->coverCachePath:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lapp/velora/reader/core/model/BookCompletion;->customCoverPath:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lapp/velora/reader/core/model/BookCompletion;->pageCount:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "BookCompletion(completionId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstReadAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReadingSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverCachePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customCoverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
