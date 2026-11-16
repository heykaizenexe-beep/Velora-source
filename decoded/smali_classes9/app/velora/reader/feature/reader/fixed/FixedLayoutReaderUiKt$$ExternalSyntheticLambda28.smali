.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;"
    method = "FixedBookmarksOverlay$lambda$0$0$0$2$0$0$0"
    proto = "(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$1:I

    iput p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$2:I

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$1:I

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$2:I

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda28;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->$r8$lambda$r-Cdw11rmQrgWLz9K_79yzIEtjE(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
