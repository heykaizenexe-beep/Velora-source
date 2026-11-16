.class public final synthetic Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;"
    method = "createFactory$lambda$0"
    proto = "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)Lorg/readium/r2/navigator/image/ImageNavigatorFragment;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lorg/readium/r2/shared/publication/Publication;

.field public final synthetic f$1:Lorg/readium/r2/shared/publication/Locator;

.field public final synthetic f$2:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;->f$0:Lorg/readium/r2/shared/publication/Publication;

    iput-object p2, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;->f$1:Lorg/readium/r2/shared/publication/Locator;

    iput-object p3, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;->f$2:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;->f$0:Lorg/readium/r2/shared/publication/Publication;

    iget-object v1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;->f$1:Lorg/readium/r2/shared/publication/Locator;

    iget-object v2, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;->f$2:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    invoke-static {v0, v1, v2}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;->createFactory$lambda$0(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    move-result-object v0

    return-object v0
.end method
