.class public final Lapp/velora/reader/data/local/database/NoteEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J|\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u000200H\u00d6\u0081\u0004J\n\u00101\u001a\u00020\u0007H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\u00ca\u0001\u00ce\u0001\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012v\u00086\u0012r\u0008\u000cJ6\u0008\u000bB2\u00087\u0012\u0008\u00088\u0012\u0004\u0008\t09\u0012\u000c\u0008:\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0002\u0012\u000c\u0008;\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004\u0012\u0008\u0008<\u0012\u0004\u0008\u0003\u0010\nJ6\u0008\u000bB2\u00087\u0012\u0008\u00088\u0012\u0004\u0008\t0=\u0012\u000c\u0008:\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0002\u0012\u000c\u0008;\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0005\u0012\u0008\u0008<\u0012\u0004\u0008\u0003\u0010\u0006\u0012H\u0008>\u0012D\u0008\u000cJ\u0014\u0008\u000bB\u0010\u0008?\u0012\u000c\u0008@\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004J\u0014\u0008\u000bB\u0010\u0008?\u0012\u000c\u0008@\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0005J\u0014\u0008\u000bB\u0010\u0008?\u0012\u000c\u0008@\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\r\u00ca\u0001\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00062"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "",
        "id",
        "",
        "bookId",
        "folderId",
        "locator",
        "",
        "chapterTitle",
        "selectedText",
        "title",
        "noteText",
        "createdAt",
        "updatedAt",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getBookId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFolderId",
        "getLocator",
        "()Ljava/lang/String;",
        "getChapterTitle",
        "getSelectedText",
        "getTitle",
        "getNoteText",
        "getCreatedAt",
        "getUpdatedAt",
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
        "copy",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lapp/velora/reader/data/local/database/NoteEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "notes",
        "foreignKeys",
        "Landroidx/room/ForeignKey;",
        "entity",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "parentColumns",
        "childColumns",
        "onDelete",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
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
.field private final bookId:Ljava/lang/Long;

.field private final chapterTitle:Ljava/lang/String;

.field private final createdAt:J

.field private final folderId:Ljava/lang/Long;

.field private final id:J

.field private final locator:Ljava/lang/String;

.field private final noteText:Ljava/lang/String;

.field private final selectedText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "bookId"    # Ljava/lang/Long;
    .param p4, "folderId"    # Ljava/lang/Long;
    .param p5, "locator"    # Ljava/lang/String;
    .param p6, "chapterTitle"    # Ljava/lang/String;
    .param p7, "selectedText"    # Ljava/lang/String;
    .param p8, "title"    # Ljava/lang/String;
    .param p9, "noteText"    # Ljava/lang/String;
    .param p10, "createdAt"    # J
    .param p12, "updatedAt"    # J

    const-string v0, "locator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-wide p1, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    .line 152
    iput-object p3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    .line 153
    iput-object p4, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    .line 154
    iput-object p5, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    .line 155
    iput-object p6, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    .line 156
    iput-object p7, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    .line 157
    iput-object p8, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    .line 158
    iput-object p9, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    .line 159
    iput-wide p10, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    .line 160
    iput-wide p12, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    .line 150
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 150
    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    .line 151
    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    .line 150
    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Lapp/velora/reader/data/local/database/NoteEntity;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 161
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/NoteEntity;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lapp/velora/reader/data/local/database/NoteEntity;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-wide v12, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    move-wide/from16 p13, v12

    goto :goto_9

    :cond_9
    move-wide/from16 p13, p12

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    invoke-virtual/range {p1 .. p14}, Lapp/velora/reader/data/local/database/NoteEntity;->copy(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lapp/velora/reader/data/local/database/NoteEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lapp/velora/reader/data/local/database/NoteEntity;
    .locals 15

    const-string v0, "locator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/local/database/NoteEntity;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lapp/velora/reader/data/local/database/NoteEntity;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/NoteEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/NoteEntity;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBookId()Ljava/lang/Long;
    .locals 1

    .line 152
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChapterTitle()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    return-wide v0
.end method

.method public final getFolderId()Ljava/lang/Long;
    .locals 1

    .line 153
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    return-wide v0
.end method

.method public final getLocator()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoteText()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteEntity;->id:J

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteEntity;->bookId:Ljava/lang/Long;

    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteEntity;->folderId:Ljava/lang/Long;

    iget-object v4, p0, Lapp/velora/reader/data/local/database/NoteEntity;->locator:Ljava/lang/String;

    iget-object v5, p0, Lapp/velora/reader/data/local/database/NoteEntity;->chapterTitle:Ljava/lang/String;

    iget-object v6, p0, Lapp/velora/reader/data/local/database/NoteEntity;->selectedText:Ljava/lang/String;

    iget-object v7, p0, Lapp/velora/reader/data/local/database/NoteEntity;->title:Ljava/lang/String;

    iget-object v8, p0, Lapp/velora/reader/data/local/database/NoteEntity;->noteText:Ljava/lang/String;

    iget-wide v9, p0, Lapp/velora/reader/data/local/database/NoteEntity;->createdAt:J

    iget-wide v11, p0, Lapp/velora/reader/data/local/database/NoteEntity;->updatedAt:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NoteEntity(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapterTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noteText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
