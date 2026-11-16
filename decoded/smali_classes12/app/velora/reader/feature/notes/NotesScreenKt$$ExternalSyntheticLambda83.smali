.class public final synthetic Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/notes/NotesScreenKt;"
    method = "BookmarkCard$lambda$1"
    proto = "(Lapp/velora/reader/feature/notes/BookmarkRow;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/notes/BookmarkRow;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/notes/BookmarkRow;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$0:Lapp/velora/reader/feature/notes/BookmarkRow;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$0:Lapp/velora/reader/feature/notes/BookmarkRow;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda83;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/notes/NotesScreenKt;->BookmarkCard$lambda$1(Lapp/velora/reader/feature/notes/BookmarkRow;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
