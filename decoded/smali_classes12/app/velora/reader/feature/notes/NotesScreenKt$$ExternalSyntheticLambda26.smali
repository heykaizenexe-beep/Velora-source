.class public final synthetic Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/notes/NotesScreenKt;"
    method = "NotesScreen$lambda$35$0$4$0"
    proto = "(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/notes/NotesViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lapp/velora/reader/feature/notes/NotesViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/notes/NotesViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$0:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$5:Lapp/velora/reader/feature/notes/NotesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$0:Ljava/util/List;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda26;->f$5:Lapp/velora/reader/feature/notes/NotesViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/notes/NotesScreenKt;->$r8$lambda$fIzEkjgRmHwiiTaUQ5x9z-k2kGY(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/notes/NotesViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
