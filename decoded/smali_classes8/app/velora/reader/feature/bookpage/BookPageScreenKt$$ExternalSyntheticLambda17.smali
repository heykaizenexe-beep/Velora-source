.class public final synthetic Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/bookpage/BookPageScreenKt;"
    method = "EditionSelectorCard$lambda$0"
    proto = "(Landroidx/compose/ui/graphics/vector/ImageVector;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-boolean p2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$1:Z

    iput-boolean p3, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$2:Z

    iput-object p4, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-boolean v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$1:Z

    iget-boolean v2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$2:Z

    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda17;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->EditionSelectorCard$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
