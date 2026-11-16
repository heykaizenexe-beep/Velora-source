.class public final synthetic Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/shelves/ShelvesScreenKt;"
    method = "ShelvesScreen$lambda$14$1$0$0"
    proto = "(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/shelves/ShelvesViewModel;

.field public final synthetic f$1:Lapp/velora/reader/core/model/Shelf;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;->f$0:Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;->f$1:Lapp/velora/reader/core/model/Shelf;

    iput-object p3, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;->f$0:Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    iget-object v1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;->f$1:Lapp/velora/reader/core/model/Shelf;

    iget-object v2, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->$r8$lambda$Gw4J9MOSpWIRPY6uEcrW7hrWcP4(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
