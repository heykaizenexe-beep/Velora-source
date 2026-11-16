.class public final Lapp/velora/reader/data/local/database/HighlightEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JS\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0006H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00ca\u0001\u0080\u0001\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012>\u0008+\u0012:\u0008\u000cJ6\u0008\u000bB2\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\t0.\u0012\u000c\u0008/\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0002\u0012\u000c\u00080\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\n\u00122\u00082\u0012.\u0008\u000cJ\u0014\u0008\u000bB\u0010\u00083\u0012\u000c\u00084\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004J\u0014\u0008\u000bB\u0010\u00083\u0012\u000c\u00084\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        "",
        "id",
        "",
        "bookId",
        "locator",
        "",
        "selectedText",
        "colorArgb",
        "",
        "noteText",
        "createdAt",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getBookId",
        "getLocator",
        "()Ljava/lang/String;",
        "getSelectedText",
        "getColorArgb",
        "()I",
        "getNoteText",
        "getCreatedAt",
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
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "highlights",
        "foreignKeys",
        "Landroidx/room/ForeignKey;",
        "entity",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "parentColumns",
        "childColumns",
        "onDelete",
        "indices",
        "Landroidx/room/Index;",
        "value",
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
.field private final bookId:J

.field private final colorArgb:I

.field private final createdAt:J

.field private final id:J

.field private final locator:Ljava/lang/String;

.field private final noteText:Ljava/lang/String;

.field private final selectedText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "bookId"    # J
    .param p5, "locator"    # Ljava/lang/String;
    .param p6, "selectedText"    # Ljava/lang/String;
    .param p7, "colorArgb"    # I
    .param p8, "noteText"    # Ljava/lang/String;
    .param p9, "createdAt"    # J

    const-string v0, "locator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    .line 114
    iput-wide p3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    .line 115
    iput-object p5, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    .line 117
    iput p7, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    .line 118
    iput-object p8, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    .line 119
    iput-wide p9, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    .line 112
    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 112
    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 113
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 112
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_1

    .line 118
    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lapp/velora/reader/data/local/database/HighlightEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 120
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/HighlightEntity;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lapp/velora/reader/data/local/database/HighlightEntity;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    move-wide v9, p1

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p9

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lapp/velora/reader/data/local/database/HighlightEntity;->copy(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lapp/velora/reader/data/local/database/HighlightEntity;
    .locals 12

    const-string v0, "locator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/local/database/HighlightEntity;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lapp/velora/reader/data/local/database/HighlightEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/HighlightEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/HighlightEntity;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    iget v4, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBookId()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    return-wide v0
.end method

.method public final getColorArgb()I
    .locals 1

    .line 117
    iget v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    return-wide v0
.end method

.method public final getLocator()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoteText()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->id:J

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->bookId:J

    iget-object v4, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->locator:Ljava/lang/String;

    iget-object v5, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->selectedText:Ljava/lang/String;

    iget v6, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->colorArgb:I

    iget-object v7, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->noteText:Ljava/lang/String;

    iget-wide v8, p0, Lapp/velora/reader/data/local/database/HighlightEntity;->createdAt:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HighlightEntity(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorArgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noteText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
