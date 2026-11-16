.class public final synthetic Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;"
    method = "createFragmentFactory$lambda$0"
    proto = "(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

.field public final synthetic f$1:Lorg/readium/r2/shared/publication/Locator;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field public final synthetic f$4:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

.field public final synthetic f$5:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

.field public final synthetic f$6:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;


# direct methods
.method public synthetic constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$1:Lorg/readium/r2/shared/publication/Locator;

    iput-object p3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$3:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iput-object p5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$4:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    iput-object p6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$5:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    iput-object p7, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$6:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$1:Lorg/readium/r2/shared/publication/Locator;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$3:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$4:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$5:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    iget-object v6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;->f$6:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->createFragmentFactory$lambda$0(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v0

    return-object v0
.end method
