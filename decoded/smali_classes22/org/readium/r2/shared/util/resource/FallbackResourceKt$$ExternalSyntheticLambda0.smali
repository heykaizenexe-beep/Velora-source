.class public final synthetic Lorg/readium/r2/shared/util/resource/FallbackResourceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/shared/util/resource/FallbackResourceKt;"
    method = "fallback$lambda$0"
    proto = "(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/data/ReadError;)Lorg/readium/r2/shared/util/resource/Resource;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lorg/readium/r2/shared/util/resource/Resource;


# direct methods
.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/FallbackResourceKt$$ExternalSyntheticLambda0;->f$0:Lorg/readium/r2/shared/util/resource/Resource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResourceKt$$ExternalSyntheticLambda0;->f$0:Lorg/readium/r2/shared/util/resource/Resource;

    check-cast p1, Lorg/readium/r2/shared/util/data/ReadError;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/resource/FallbackResourceKt;->fallback$lambda$0(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/data/ReadError;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object p1

    return-object p1
.end method
