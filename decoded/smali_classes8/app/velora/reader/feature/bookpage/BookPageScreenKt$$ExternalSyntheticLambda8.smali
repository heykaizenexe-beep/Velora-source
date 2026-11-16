.class public final synthetic Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/bookpage/BookPageScreenKt;"
    method = "BookPageContent$lambda$1$0$2"
    proto = "(Lapp/velora/reader/feature/bookpage/BookPageEdition;Lapp/velora/reader/feature/bookpage/BookPageUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/bookpage/BookPageEdition;

.field public final synthetic f$1:Lapp/velora/reader/feature/bookpage/BookPageUiState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/bookpage/BookPageEdition;Lapp/velora/reader/feature/bookpage/BookPageUiState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;->f$0:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    iput-object p2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;->f$1:Lapp/velora/reader/feature/bookpage/BookPageUiState;

    iput-object p3, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;->f$0:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;->f$1:Lapp/velora/reader/feature/bookpage/BookPageUiState;

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->$r8$lambda$_Gilu8yHPKS4MJVC7Y8_RiipfL8(Lapp/velora/reader/feature/bookpage/BookPageEdition;Lapp/velora/reader/feature/bookpage/BookPageUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
