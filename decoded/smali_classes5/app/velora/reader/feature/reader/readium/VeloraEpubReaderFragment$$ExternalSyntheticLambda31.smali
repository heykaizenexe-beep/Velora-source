.class public final synthetic Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;"
    method = "onCreateView$lambda$14$0"
    proto = "(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda31;->f$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda31;->f$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->$r8$lambda$JRxVv6wXBDAk7Kdy4TI9NVXYZvQ(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
