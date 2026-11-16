.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "MetadataDialog$lambda$17"
    proto = "(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$0:Z

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$2:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$5:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$0:Z

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$2:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda104;->f$5:Ljava/lang/Float;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/feature/library/LibraryScreenKt;->MetadataDialog$lambda$17(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
