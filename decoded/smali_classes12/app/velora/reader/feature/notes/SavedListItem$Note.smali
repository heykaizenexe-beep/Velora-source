.class public final Lapp/velora/reader/feature/notes/SavedListItem$Note;
.super Ljava/lang/Object;
.source "NotesScreen.kt"

# interfaces
.implements Lapp/velora/reader/feature/notes/SavedListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/notes/SavedListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Note"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/velora/reader/feature/notes/SavedListItem$Note;",
        "Lapp/velora/reader/feature/notes/SavedListItem;",
        "row",
        "Lapp/velora/reader/feature/notes/NoteRow;",
        "<init>",
        "(Lapp/velora/reader/feature/notes/NoteRow;)V",
        "getRow",
        "()Lapp/velora/reader/feature/notes/NoteRow;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "bookId",
        "",
        "getBookId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "bookTitle",
        "getBookTitle",
        "timestamp",
        "getTimestamp",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final bookId:Ljava/lang/Long;

.field private final bookTitle:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final row:Lapp/velora/reader/feature/notes/NoteRow;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/velora/reader/feature/notes/NoteRow;->$stable:I

    sput v0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/feature/notes/NoteRow;)V
    .locals 4
    .param p1, "row"    # Lapp/velora/reader/feature/notes/NoteRow;

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    .line 106
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    invoke-virtual {v0}, Lapp/velora/reader/feature/notes/NoteRow;->getNote()Lapp/velora/reader/data/local/database/NoteEntity;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/NoteEntity;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "note-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->key:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    invoke-virtual {v0}, Lapp/velora/reader/feature/notes/NoteRow;->getNote()Lapp/velora/reader/data/local/database/NoteEntity;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/NoteEntity;->getBookId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->bookId:Ljava/lang/Long;

    .line 108
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    invoke-virtual {v0}, Lapp/velora/reader/feature/notes/NoteRow;->getBookTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u041b\u0438\u0447\u043d\u044b\u0435 \u0437\u0430\u043c\u0435\u0442\u043a\u0438"

    :cond_0
    iput-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->bookTitle:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    invoke-virtual {v0}, Lapp/velora/reader/feature/notes/NoteRow;->getNote()Lapp/velora/reader/data/local/database/NoteEntity;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/NoteEntity;->getUpdatedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->timestamp:J

    .line 105
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/notes/SavedListItem$Note;Lapp/velora/reader/feature/notes/NoteRow;ILjava/lang/Object;)Lapp/velora/reader/feature/notes/SavedListItem$Note;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/velora/reader/feature/notes/SavedListItem$Note;->copy(Lapp/velora/reader/feature/notes/NoteRow;)Lapp/velora/reader/feature/notes/SavedListItem$Note;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/velora/reader/feature/notes/NoteRow;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    return-object v0
.end method

.method public final copy(Lapp/velora/reader/feature/notes/NoteRow;)Lapp/velora/reader/feature/notes/SavedListItem$Note;
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/feature/notes/SavedListItem$Note;

    invoke-direct {v0, p1}, Lapp/velora/reader/feature/notes/SavedListItem$Note;-><init>(Lapp/velora/reader/feature/notes/NoteRow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/notes/SavedListItem$Note;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/notes/SavedListItem$Note;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    iget-object v1, v1, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBookId()Ljava/lang/Long;
    .locals 1

    .line 107
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBookTitle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->bookTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRow()Lapp/velora/reader/feature/notes/NoteRow;
    .locals 1

    .line 105
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    invoke-virtual {v0}, Lapp/velora/reader/feature/notes/NoteRow;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedListItem$Note;->row:Lapp/velora/reader/feature/notes/NoteRow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Note(row="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
