.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;
.super Ljava/lang/Object;
.source "EpubNavigatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorFactory.kt\norg/readium/r2/navigator/epub/EpubNavigatorFactory\n+ 2 FragmentFactory.kt\norg/readium/r2/navigator/util/FragmentFactoryKt\n*L\n1#1,87:1\n40#2:88\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorFactory.kt\norg/readium/r2/navigator/epub/EpubNavigatorFactory\n*L\n63#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JN\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;",
        "",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "configuration",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;)V",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "createFragmentFactory",
        "Landroidx/fragment/app/FragmentFactory;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "readingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "initialPreferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "listener",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "paginationListener",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "createPreferencesEditor",
        "Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;",
        "currentPreferences",
        "Configuration",
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
.field private final configuration:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

.field private final layout:Lorg/readium/r2/shared/publication/Layout;

.field private final publication:Lorg/readium/r2/shared/publication/Publication;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;)V
    .locals 1
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "configuration"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 28
    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->configuration:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    .line 41
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    :cond_0
    iput-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;-><init>(Lorg/readium/r2/navigator/epub/EpubDefaults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;)V

    .line 29
    return-void
.end method

.method public static synthetic createFragmentFactory$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;ILjava/lang/Object;)Landroidx/fragment/app/FragmentFactory;
    .locals 31

    .line 56
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 59
    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v30}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 60
    move-object v2, v1

    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 61
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 62
    new-instance v5, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v5, p6

    :goto_4
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v3

    move-object/from16 p8, v5

    invoke-virtual/range {p2 .. p8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->createFragmentFactory(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    return-object v0
.end method

.method static final createFragmentFactory$lambda$0(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .locals 10
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;
    .param p1, "$initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$readingOrder"    # Ljava/util/List;
    .param p3, "$initialPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p4, "$listener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p5, "$paginationListener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .param p6, "$configuration"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    .line 64
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 65
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    iget-object v7, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 72
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->configuration:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->getDefaults()Lorg/readium/r2/navigator/epub/EpubDefaults;

    move-result-object v8

    .line 73
    nop

    .line 64
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final createFragmentFactory(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)Landroidx/fragment/app/FragmentFactory;
    .locals 9
    .param p1, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "readingOrder"    # Ljava/util/List;
    .param p3, "initialPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p4, "listener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p5, "paginationListener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .param p6, "configuration"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
            ")",
            "Landroidx/fragment/app/FragmentFactory;"
        }
    .end annotation

    const-string v0, "initialPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p1    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local p2    # "readingOrder":Ljava/util/List;
    .end local p3    # "initialPreferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .end local p4    # "listener":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .end local p5    # "paginationListener":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .end local p6    # "configuration":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .local v3, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v4, "readingOrder":Ljava/util/List;
    .local v5, "initialPreferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .local v6, "listener":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .local v7, "paginationListener":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .local v8, "configuration":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)V

    .local v1, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 p1, 0x0

    .line 88
    .local p1, "$i$f$createFragmentFactory":I
    new-instance p2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class p3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {p2, p3, v1}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$i$f$createFragmentFactory":I
    check-cast p2, Landroidx/fragment/app/FragmentFactory;

    .line 75
    return-object p2
.end method

.method public final createPreferencesEditor(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .locals 4
    .param p1, "currentPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "currentPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 81
    nop

    .line 82
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 84
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->configuration:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->getDefaults()Lorg/readium/r2/navigator/epub/EpubDefaults;

    move-result-object v3

    .line 80
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;)V

    .line 85
    return-object v0
.end method
