.class final Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5$1;
.super Ljava/lang/Object;
.source "NotesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lapp/velora/reader/feature/notes/NotesViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/notes/NotesViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5$1;->$viewModel:Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 285
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/data/local/database/NoteEntity;

    invoke-virtual {p0, v0}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5$1;->invoke(Lapp/velora/reader/data/local/database/NoteEntity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lapp/velora/reader/data/local/database/NoteEntity;)V
    .locals 1
    .param p1, "it"    # Lapp/velora/reader/data/local/database/NoteEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5$1;->$viewModel:Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-virtual {v0, p1}, Lapp/velora/reader/feature/notes/NotesViewModel;->deleteNote(Lapp/velora/reader/data/local/database/NoteEntity;)Lkotlinx/coroutines/Job;

    return-void
.end method
