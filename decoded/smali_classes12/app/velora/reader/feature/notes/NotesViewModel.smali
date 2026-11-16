.class public final Lapp/velora/reader/feature/notes/NotesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NotesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J-\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0018J\u001e\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0015J\u000e\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u0002\u0008,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lapp/velora/reader/feature/notes/NotesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "noteRepository",
        "Lapp/velora/reader/domain/repository/NoteRepository;",
        "bookmarkDao",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "highlightDao",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "<init>",
        "(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)V",
        "Ljavax/inject/Inject;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/feature/notes/NotesUiState;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "createStandalone",
        "",
        "title",
        "",
        "text",
        "folderId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "saveNote",
        "existing",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "(Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "deleteNote",
        "Lkotlinx/coroutines/Job;",
        "note",
        "deleteBookmark",
        "bookmarkId",
        "deleteHighlight",
        "highlightId",
        "updateHighlight",
        "colorArgb",
        "",
        "comment",
        "createFolder",
        "name",
        "app",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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
.field private final bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

.field private final highlightDao:Lapp/velora/reader/data/local/database/HighlightDao;

.field private final noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/notes/NotesUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/notes/NotesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)V
    .locals 11
    .param p1, "noteRepository"    # Lapp/velora/reader/domain/repository/NoteRepository;
    .param p2, "bookmarkDao"    # Lapp/velora/reader/data/local/database/BookmarkDao;
    .param p3, "highlightDao"    # Lapp/velora/reader/data/local/database/HighlightDao;
    .param p4, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "noteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 58
    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    .line 59
    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    .line 60
    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->highlightDao:Lapp/velora/reader/data/local/database/HighlightDao;

    .line 95
    nop

    .line 64
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/BookmarkDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->highlightDao:Lapp/velora/reader/data/local/database/HighlightDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/HighlightDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    invoke-interface {v0}, Lapp/velora/reader/domain/repository/NoteRepository;->observeNotes()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    invoke-interface {v0}, Lapp/velora/reader/domain/repository/NoteRepository;->observeFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 68
    invoke-interface {p4}, Lapp/velora/reader/domain/repository/BookRepository;->observeBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 63
    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/feature/notes/NotesUiState;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lapp/velora/reader/feature/notes/NotesUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    return-void
.end method

.method public static final synthetic access$getBookmarkDao$p(Lapp/velora/reader/feature/notes/NotesViewModel;)Lapp/velora/reader/data/local/database/BookmarkDao;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/notes/NotesViewModel;

    .line 56
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    return-object v0
.end method

.method public static final synthetic access$getHighlightDao$p(Lapp/velora/reader/feature/notes/NotesViewModel;)Lapp/velora/reader/data/local/database/HighlightDao;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/notes/NotesViewModel;

    .line 56
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->highlightDao:Lapp/velora/reader/data/local/database/HighlightDao;

    return-object v0
.end method

.method public static final synthetic access$getNoteRepository$p(Lapp/velora/reader/feature/notes/NotesViewModel;)Lapp/velora/reader/domain/repository/NoteRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/notes/NotesViewModel;

    .line 56
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    return-object v0
.end method


# virtual methods
.method public final createFolder(Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "clean":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 150
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lapp/velora/reader/feature/notes/NotesViewModel$createFolder$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lapp/velora/reader/feature/notes/NotesViewModel$createFolder$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    return-void
.end method

.method public final createStandalone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 15
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "folderId"    # Ljava/lang/Long;

    move-object/from16 v0, p2

    const-string v1, "title"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    .local v6, "clean":Ljava/lang/String;
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 101
    .local v7, "now":J
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    return-void
.end method

.method public final deleteBookmark(J)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "bookmarkId"    # J

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$deleteBookmark$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lapp/velora/reader/feature/notes/NotesViewModel$deleteBookmark$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final deleteHighlight(J)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "highlightId"    # J

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$deleteHighlight$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lapp/velora/reader/feature/notes/NotesViewModel$deleteHighlight$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final deleteNote(Lapp/velora/reader/data/local/database/NoteEntity;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "note"    # Lapp/velora/reader/data/local/database/NoteEntity;

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$deleteNote$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/notes/NotesViewModel$deleteNote$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/notes/NotesUiState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final saveNote(Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14
    .param p1, "existing"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "folderId"    # Ljava/lang/Long;

    move-object/from16 v0, p3

    const-string v1, "existing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 120
    .local v7, "clean":Ljava/lang/String;
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 121
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/notes/NotesViewModel$saveNote$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lapp/velora/reader/feature/notes/NotesViewModel$saveNote$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;Ljava/lang/String;Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method

.method public final updateHighlight(JILjava/lang/String;)V
    .locals 9
    .param p1, "highlightId"    # J
    .param p3, "colorArgb"    # I
    .param p4, "comment"    # Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    .end local p1    # "highlightId":J
    .end local p3    # "colorArgb":I
    .end local p4    # "comment":Ljava/lang/String;
    .local v4, "highlightId":J
    .local v6, "colorArgb":I
    .local v7, "comment":Ljava/lang/String;
    invoke-direct/range {v2 .. v8}, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "highlightId":J
    .end local v6    # "colorArgb":I
    .restart local p1    # "highlightId":J
    .restart local p3    # "colorArgb":I
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    return-void
.end method
