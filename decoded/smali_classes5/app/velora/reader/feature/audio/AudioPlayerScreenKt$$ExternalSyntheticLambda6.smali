.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;"
    method = "ChaptersDialog$lambda$2$0$0$0"
    proto = "(ILapp/velora/reader/feature/audio/AudioChapter;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lapp/velora/reader/feature/audio/AudioChapter;

    invoke-static {p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->$r8$lambda$VZ_PJXXyirNoO6LJxs3Bmlp4aJo(ILapp/velora/reader/feature/audio/AudioChapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
