.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerActivity;"
    method = "onCreate$lambda$0$0"
    proto = "(JLapp/velora/reader/feature/audio/AudioPlayerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lapp/velora/reader/feature/audio/AudioPlayerActivity;


# direct methods
.method public synthetic constructor <init>(JLapp/velora/reader/feature/audio/AudioPlayerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;->f$1:Lapp/velora/reader/feature/audio/AudioPlayerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;->f$1:Lapp/velora/reader/feature/audio/AudioPlayerActivity;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->$r8$lambda$pV9yZcsIa4jEDneEEMiQDNiSHvg(JLapp/velora/reader/feature/audio/AudioPlayerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
