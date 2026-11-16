.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;"
    method = "VeloraReadingProgressFooter$lambda$0$2"
    proto = "(ZZLjava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;->f$0:Z

    iput-boolean p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;->f$1:Z

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;->f$0:Z

    iget-boolean v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;->f$1:Z

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->$r8$lambda$PZabzIRlbY2XEEIUvilymIWFXmc(ZZLjava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
