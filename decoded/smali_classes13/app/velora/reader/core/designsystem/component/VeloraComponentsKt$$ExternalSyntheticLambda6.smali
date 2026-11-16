.class public final synthetic Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;"
    method = "BottomItem_fWhpE4E$lambda$3$0"
    proto = "(ZLkotlin/jvm/functions/Function1;Lapp/velora/reader/core/navigation/VeloraDestination;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lapp/velora/reader/core/navigation/VeloraDestination;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lapp/velora/reader/core/navigation/VeloraDestination;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;->f$2:Lapp/velora/reader/core/navigation/VeloraDestination;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda6;->f$2:Lapp/velora/reader/core/navigation/VeloraDestination;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->$r8$lambda$6X2sDI3WAxJKhNDomyTZWYxTDEY(ZLkotlin/jvm/functions/Function1;Lapp/velora/reader/core/navigation/VeloraDestination;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
