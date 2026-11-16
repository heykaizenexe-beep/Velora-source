.class public final synthetic Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/notes/NotesScreenKt;"
    method = "FullScreenNoteEditor$lambda$11"
    proto = "(Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/data/local/database/NoteEntity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$0:Lapp/velora/reader/data/local/database/NoteEntity;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$2:Ljava/util/List;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$7:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$8:I

    iput p10, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$0:Lapp/velora/reader/data/local/database/NoteEntity;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$2:Ljava/util/List;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$7:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$8:I

    iget v9, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda17;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lapp/velora/reader/feature/notes/NotesScreenKt;->FullScreenNoteEditor$lambda$11(Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
