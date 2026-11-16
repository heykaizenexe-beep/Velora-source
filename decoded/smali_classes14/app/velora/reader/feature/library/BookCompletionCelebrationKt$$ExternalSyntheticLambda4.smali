.class public final synthetic Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/BookCompletionCelebrationKt;"
    method = "ConfettiCanvas$lambda$0$0"
    proto = "(Ljava/util/List;FLjava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput p2, p0, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget v1, p0, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Lapp/velora/reader/feature/library/BookCompletionCelebrationKt;->$r8$lambda$qJjIPFkgxN0qSZuWDMbYlSIMgnk(Ljava/util/List;FLjava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
