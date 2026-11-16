.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;
.super Ljava/lang/Object;
.source "PdfNavigatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "TP;>;E::",
        "Lorg/readium/r2/navigator/preferences/PreferencesEditor<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfNavigatorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfNavigatorFactory.kt\norg/readium/r2/navigator/pdf/PdfNavigatorFactory\n+ 2 FragmentFactory.kt\norg/readium/r2/navigator/util/FragmentFactoryKt\n*L\n1#1,68:1\n40#2:69\n*S KotlinDebug\n*F\n+ 1 PdfNavigatorFactory.kt\norg/readium/r2/navigator/pdf/PdfNavigatorFactory\n*L\n45#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004*\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007B)\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "E",
        "Lorg/readium/r2/navigator/preferences/PreferencesEditor;",
        "",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "pdfEngineProvider",
        "Lorg/readium/r2/navigator/pdf/PdfEngineProvider;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V",
        "createFragmentFactory",
        "Landroidx/fragment/app/FragmentFactory;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "initialPreferences",
        "listener",
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;",
        "(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Landroidx/fragment/app/FragmentFactory;",
        "createPreferencesEditor",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/PreferencesEditor;",
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


# instance fields
.field private final pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;TE;>;"
        }
    .end annotation
.end field

.field private final publication:Lorg/readium/r2/shared/publication/Publication;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V
    .locals 1
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfEngineProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 29
    iput-object p2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 27
    return-void
.end method

.method public static synthetic createFragmentFactory$default(Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;ILjava/lang/Object;)Landroidx/fragment/app/FragmentFactory;
    .locals 1

    .line 41
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 42
    move-object p1, v0

    .line 41
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 43
    move-object p2, v0

    .line 41
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 44
    move-object p3, v0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->createFragmentFactory(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Landroidx/fragment/app/FragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method static final createFragmentFactory$lambda$0(Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .locals 6
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;
    .param p1, "$initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$initialPreferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p3, "$listener"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    .line 46
    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    .line 47
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 48
    nop

    .line 49
    if-nez p2, :cond_0

    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    invoke-interface {v2}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->createEmptyPreferences()Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 50
    :goto_0
    nop

    .line 51
    iget-object v5, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 46
    move-object v2, p1

    move-object v4, p3

    .end local p1    # "$initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local p3    # "$listener":Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .local v2, "$initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v4, "$listener":Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final createFragmentFactory(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)Landroidx/fragment/app/FragmentFactory;
    .locals 4
    .param p1, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "initialPreferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p3, "listener"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "TP;",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;",
            ")",
            "Landroidx/fragment/app/FragmentFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;)V

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$createFragmentFactory":I
    new-instance v2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class v3, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-direct {v2, v3, v0}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v0    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$f$createFragmentFactory":I
    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    .line 53
    return-object v2
.end method

.method public final createPreferencesEditor(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/PreferencesEditor;
    .locals 2
    .param p1, "initialPreferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    const-string v0, "initialPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 64
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 65
    nop

    .line 63
    invoke-interface {v0, v1, p1}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->createPreferenceEditor(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/PreferencesEditor;

    move-result-object v0

    .line 66
    return-object v0
.end method
