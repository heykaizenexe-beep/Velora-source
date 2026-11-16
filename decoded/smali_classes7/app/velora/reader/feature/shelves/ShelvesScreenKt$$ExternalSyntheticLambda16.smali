.class public final synthetic Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/shelves/ShelvesScreenKt;"
    method = "ShelvesScreen$lambda$12$0"
    proto = "(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/shelves/ShelvesViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;->f$0:Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;->f$0:Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    iget-object v1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->$r8$lambda$wWnFoir48WaM7CPpmPn-6qGS1z4(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
