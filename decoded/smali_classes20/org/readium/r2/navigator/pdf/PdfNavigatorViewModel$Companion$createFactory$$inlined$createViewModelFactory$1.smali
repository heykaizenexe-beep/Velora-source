.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;->createFactory(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactory.kt\norg/readium/r2/navigator/util/ViewModelFactoryKt$createViewModelFactory$1\n+ 2 PdfNavigatorViewModel.kt\norg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion\n*L\n1#1,29:1\n69#2,7:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "org/readium/r2/navigator/util/ViewModelFactoryKt$createViewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "V",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field final synthetic $application$inlined:Landroid/app/Application;

.field final synthetic $initialLocations$inlined:Lorg/readium/r2/shared/publication/Locator$Locations;

.field final synthetic $initialPreferences$inlined:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

.field final synthetic $pdfEngineProvider$inlined:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

.field final synthetic $publication$inlined:Lorg/readium/r2/shared/publication/Publication;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$application$inlined:Landroid/app/Application;

    iput-object p2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$publication$inlined:Lorg/readium/r2/shared/publication/Publication;

    iput-object p3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$initialLocations$inlined:Lorg/readium/r2/shared/publication/Locator$Locations;

    iput-object p4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$initialPreferences$inlined:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    iput-object p5, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$pdfEngineProvider$inlined:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1, "modelClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-createViewModelFactory-PdfNavigatorViewModel$Companion$createFactory$1":I
    new-instance v1, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    .line 31
    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$application$inlined:Landroid/app/Application;

    .line 32
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$publication$inlined:Lorg/readium/r2/shared/publication/Publication;

    .line 33
    iget-object v4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$initialLocations$inlined:Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 34
    iget-object v5, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$initialPreferences$inlined:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 35
    iget-object v6, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;->$pdfEngineProvider$inlined:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;-><init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    .line 36
    nop

    .line 26
    .end local v0    # "$i$a$-createViewModelFactory-PdfNavigatorViewModel$Companion$createFactory$1":I
    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Unknown ViewModel class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1, "modelClass"    # Ljava/lang/Class;
    .param p2, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1, "modelClass"    # Lkotlin/reflect/KClass;
    .param p2, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
