.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "MetadataDialog$lambda$19"
    proto = "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Book;Landroidx/activity/compose/ManagedActivityResultLauncher;Lapp/velora/reader/feature/library/LibraryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$6:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$7:Lapp/velora/reader/feature/library/LibraryViewModel;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Book;Landroidx/activity/compose/ManagedActivityResultLauncher;Lapp/velora/reader/feature/library/LibraryViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$2:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$3:Z

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$5:Lapp/velora/reader/core/model/Book;

    iput-object p7, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$6:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p8, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$7:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p9, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$2:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$3:Z

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$5:Lapp/velora/reader/core/model/Book;

    iget-object v6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$6:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v7, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$7:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v8, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda106;->f$8:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lapp/velora/reader/feature/library/LibraryScreenKt;->MetadataDialog$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Book;Landroidx/activity/compose/ManagedActivityResultLauncher;Lapp/velora/reader/feature/library/LibraryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
