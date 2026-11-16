.class public final synthetic Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/home/HomeScreenKt;"
    method = "CurrentReadingStage$lambda$0$0"
    proto = "(Lapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$0:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$2:Z

    iput-object p4, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$0:Lapp/velora/reader/core/model/Book;

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$2:Z

    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda58;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lapp/velora/reader/feature/home/HomeScreenKt;->$r8$lambda$HxNU9ScqcS7GhcyujakyJAYpnyg(Lapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
