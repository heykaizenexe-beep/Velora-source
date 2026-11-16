.class public final synthetic Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda143;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/home/HomeScreenKt;"
    method = "CircleAction$lambda$1"
    proto = "(Landroidx/compose/ui/graphics/vector/ImageVector;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda143;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda143;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda143;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget v1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda143;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lapp/velora/reader/feature/home/HomeScreenKt;->CircleAction$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
