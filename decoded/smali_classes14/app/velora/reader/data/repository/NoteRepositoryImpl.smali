.class public final Lapp/velora/reader/data/repository/NoteRepositoryImpl;
.super Ljava/lang/Object;
.source "RepositoryImpl.kt"

# interfaces
.implements Lapp/velora/reader/domain/repository/NoteRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/velora/reader/data/repository/NoteRepositoryImpl;",
        "Lapp/velora/reader/domain/repository/NoteRepository;",
        "noteDao",
        "Lapp/velora/reader/data/local/database/NoteDao;",
        "<init>",
        "(Lapp/velora/reader/data/local/database/NoteDao;)V",
        "Ljavax/inject/Inject;",
        "observeNotes",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "observeFolders",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        "save",
        "",
        "note",
        "(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "createFolder",
        "name",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renameFolder",
        "folderId",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFolder",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final noteDao:Lapp/velora/reader/data/local/database/NoteDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/local/database/NoteDao;)V
    .locals 1
    .param p1, "noteDao"    # Lapp/velora/reader/data/local/database/NoteDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "noteDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    .line 214
    return-void
.end method


# virtual methods
.method public createFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    .line 222
    new-instance v1, Lapp/velora/reader/data/local/database/NoteFolderEntity;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lapp/velora/reader/data/local/database/NoteFolderEntity;-><init>(JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-interface {v0, v1, p2}, Lapp/velora/reader/data/local/database/NoteDao;->insertFolder(Lapp/velora/reader/data/local/database/NoteFolderEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public delete(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "note"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/NoteDao;->delete(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteFolder(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "folderId"    # J
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

    .line 225
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    invoke-interface {v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/NoteDao;->deleteFolder(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public observeFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
            ">;>;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/NoteDao;->observeFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeNotes()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/NoteDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public renameFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "folderId"    # J
    .param p3, "name"    # Ljava/lang/String;
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

    .line 224
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p4}, Lapp/velora/reader/data/local/database/NoteDao;->renameFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public save(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "note"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;->noteDao:Lapp/velora/reader/data/local/database/NoteDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/NoteDao;->upsert(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
