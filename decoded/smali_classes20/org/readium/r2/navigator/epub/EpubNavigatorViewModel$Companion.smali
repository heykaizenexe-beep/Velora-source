.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;
.super Ljava/lang/Object;
.source "EpubNavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorViewModel.kt\norg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion\n+ 2 ViewModelFactory.kt\norg/readium/r2/navigator/util/ViewModelFactoryKt\n*L\n1#1,387:1\n20#2,9:388\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorViewModel.kt\norg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion\n*L\n365#1:388,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "application",
        "Landroid/app/Application;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "listener",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "defaults",
        "Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "config",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "initialPreferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
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

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFactory(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Lorg/readium/r2/navigator/epub/EpubPreferences;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 9
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p4, "listener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p5, "defaults"    # Lorg/readium/r2/navigator/epub/EpubDefaults;
    .param p6, "config"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .param p7, "initialPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPreferences"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    .line 388
    .local v0, "$i$f$createViewModelFactory":I
    new-instance v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion$createFactory$$inlined$createViewModelFactory$1;-><init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubDefaults;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 396
    nop

    .line 384
    .end local v0    # "$i$f$createViewModelFactory":I
    return-object v1
.end method
