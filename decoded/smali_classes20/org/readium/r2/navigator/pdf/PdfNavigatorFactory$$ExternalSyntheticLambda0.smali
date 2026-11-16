.class public final synthetic Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;"
    method = "createFragmentFactory$lambda$0"
    proto = "(Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;

.field public final synthetic f$1:Lorg/readium/r2/shared/publication/Locator;

.field public final synthetic f$2:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

.field public final synthetic f$3:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;

    iput-object p2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$1:Lorg/readium/r2/shared/publication/Locator;

    iput-object p3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$2:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    iput-object p4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$3:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;

    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$1:Lorg/readium/r2/shared/publication/Locator;

    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$2:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;->f$3:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    invoke-static {v0, v1, v2, v3}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->createFragmentFactory$lambda$0(Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    move-result-object v0

    return-object v0
.end method
