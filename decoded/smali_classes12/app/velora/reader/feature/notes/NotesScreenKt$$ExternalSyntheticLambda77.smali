.class public final synthetic Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/notes/NotesScreenKt;"
    method = "NotesScreen$lambda$24$0"
    proto = "(Lapp/velora/reader/feature/notes/NoteRow;Lapp/velora/reader/feature/notes/NotesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/notes/NoteRow;

.field public final synthetic f$1:Lapp/velora/reader/feature/notes/NotesViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/notes/NoteRow;Lapp/velora/reader/feature/notes/NotesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$0:Lapp/velora/reader/feature/notes/NoteRow;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$1:Lapp/velora/reader/feature/notes/NotesViewModel;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$0:Lapp/velora/reader/feature/notes/NoteRow;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$1:Lapp/velora/reader/feature/notes/NotesViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda77;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/notes/NotesScreenKt;->$r8$lambda$64YUJEKQryLziRv4sx0szRFQq0A(Lapp/velora/reader/feature/notes/NoteRow;Lapp/velora/reader/feature/notes/NotesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
