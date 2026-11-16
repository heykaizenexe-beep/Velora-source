.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;
.super Ljava/lang/Object;
.source "PdfNavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfNavigatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfNavigatorViewModel.kt\norg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion\n+ 2 ViewModelFactory.kt\norg/readium/r2/navigator/util/ViewModelFactoryKt\n*L\n1#1,79:1\n20#2,9:80\n*S KotlinDebug\n*F\n+ 1 PdfNavigatorViewModel.kt\norg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion\n*L\n68#1:80,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u0002H\u00082\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "application",
        "Landroid/app/Application;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocations",
        "Lorg/readium/r2/shared/publication/Locator$Locations;",
        "initialPreferences",
        "pdfEngineProvider",
        "Lorg/readium/r2/navigator/pdf/PdfEngineProvider;",
        "(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/lifecycle/ViewModelProvider$Factory;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFactory(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "initialLocations"    # Lorg/readium/r2/shared/publication/Locator$Locations;
    .param p4, "initialPreferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p5, "pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
            "P::",
            "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
            "TP;>;>(",
            "Landroid/app/Application;",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/publication/Locator$Locations;",
            "TP;",
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfEngineProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$createViewModelFactory":I
    new-instance v1, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "application":Landroid/app/Application;
    .end local p2    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local p3    # "initialLocations":Lorg/readium/r2/shared/publication/Locator$Locations;
    .end local p4    # "initialPreferences":Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .end local p5    # "pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .local v2, "application":Landroid/app/Application;
    .local v3, "publication":Lorg/readium/r2/shared/publication/Publication;
    .local v4, "initialLocations":Lorg/readium/r2/shared/publication/Locator$Locations;
    .local v5, "initialPreferences":Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .local v6, "pdfEngineProvider":Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;-><init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 88
    nop

    .line 76
    .end local v0    # "$i$f$createViewModelFactory":I
    return-object v1
.end method
