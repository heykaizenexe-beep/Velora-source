.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;
.super Ljava/lang/Object;
.source "PdfNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfNavigatorFragment.kt\norg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion\n+ 2 FragmentFactory.kt\norg/readium/r2/navigator/util/FragmentFactoryKt\n*L\n1#1,272:1\n40#2:273\n40#2:274\n*S KotlinDebug\n*F\n+ 1 PdfNavigatorFragment.kt\norg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion\n*L\n91#1:273\n109#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0004\u001a\u00020\u0005\"\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u0001H\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u0006\u0012\u0002\u0008\u00030\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011J,\u0010\u0012\u001a\u00020\u0005\"\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0014\u0010\u000f\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u0006\u0012\u0002\u0008\u00030\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Landroidx/fragment/app/FragmentFactory;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "preferences",
        "listener",
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;",
        "pdfEngineProvider",
        "Lorg/readium/r2/navigator/pdf/PdfEngineProvider;",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/fragment/app/FragmentFactory;",
        "createDummyFactory",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;-><init>()V

    return-void
.end method

.method static final createDummyFactory$lambda$0(Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .locals 10
    .param p0, "$pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 110
    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    .line 111
    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    .line 112
    new-instance v2, Lorg/readium/r2/shared/publication/Locator;

    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {p0}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->createEmptyPreferences()Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    move-result-object v3

    .line 114
    nop

    .line 115
    nop

    .line 110
    const/4 v4, 0x0

    move-object v5, p0

    .end local p0    # "$pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .local v5, "$pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    .line 116
    return-object v0
.end method

.method public static synthetic createFactory$default(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;ILjava/lang/Object;)Landroidx/fragment/app/FragmentFactory;
    .locals 1

    .line 85
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 87
    move-object p2, v0

    .line 85
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 88
    move-object p3, v0

    .line 85
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 89
    move-object p4, v0

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;->createFactory(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/fragment/app/FragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method static final createFactory$lambda$0(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .locals 6
    .param p0, "$publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p1, "$initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p3, "$pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .param p4, "$listener"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    .line 92
    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    .line 93
    nop

    .line 94
    nop

    .line 95
    if-nez p2, :cond_0

    invoke-interface {p3}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->createEmptyPreferences()Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 96
    :goto_0
    nop

    .line 97
    nop

    .line 92
    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v4, p4

    .end local p0    # "$publication":Lorg/readium/r2/shared/publication/Publication;
    .end local p1    # "$initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local p3    # "$pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .end local p4    # "$listener":Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .local v1, "$publication":Lorg/readium/r2/shared/publication/Publication;
    .local v2, "$initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v4, "$listener":Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .local v5, "$pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public final createDummyFactory(Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/fragment/app/FragmentFactory;
    .locals 4
    .param p1, "pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
            "TP;>;>(",
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "*TP;*>;)",
            "Landroidx/fragment/app/FragmentFactory;"
        }
    .end annotation

    const-string v0, "pdfEngineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$createFragmentFactory":I
    new-instance v2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class v3, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-direct {v2, v3, v0}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v0    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$f$createFragmentFactory":I
    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    .line 117
    return-object v2
.end method

.method public final createFactory(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/fragment/app/FragmentFactory;
    .locals 7
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p4, "listener"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .param p5, "pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
            "TP;>;>(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "TP;",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;",
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "*TP;*>;)",
            "Landroidx/fragment/app/FragmentFactory;"
        }
    .end annotation

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfEngineProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion$$ExternalSyntheticLambda1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .end local p1    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local p2    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local p3    # "preferences":Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .end local p4    # "listener":Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .end local p5    # "pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .local v2, "publication":Lorg/readium/r2/shared/publication/Publication;
    .local v3, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v4, "preferences":Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .local v5, "pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .local v6, "listener":Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)V

    .local v1, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 p1, 0x0

    .line 273
    .local p1, "$i$f$createFragmentFactory":I
    new-instance p2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class p3, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-direct {p2, p3, v1}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$i$f$createFragmentFactory":I
    check-cast p2, Landroidx/fragment/app/FragmentFactory;

    .line 99
    return-object p2
.end method
