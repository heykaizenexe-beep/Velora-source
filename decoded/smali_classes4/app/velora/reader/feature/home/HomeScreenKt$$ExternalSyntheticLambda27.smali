.class public final synthetic Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/home/HomeScreenKt;"
    method = "ReaderHeroCard$lambda$5"
    proto = "(Landroidx/compose/ui/graphics/Brush;ZJJLapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;ZJJLapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$1:Z

    iput-wide p3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$2:J

    iput-wide p5, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$3:J

    iput-object p7, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$4:Lapp/velora/reader/core/model/Book;

    iput-object p8, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$1:Z

    iget-wide v2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$2:J

    iget-wide v4, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$3:J

    iget-object v6, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$4:Lapp/velora/reader/core/model/Book;

    iget-object v7, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lapp/velora/reader/feature/home/HomeScreenKt;->ReaderHeroCard$lambda$5(Landroidx/compose/ui/graphics/Brush;ZJJLapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
