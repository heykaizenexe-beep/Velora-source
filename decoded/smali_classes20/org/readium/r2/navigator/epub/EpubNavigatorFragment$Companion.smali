.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion\n+ 2 FragmentFactory.kt\norg/readium/r2/navigator/util/FragmentFactoryKt\n*L\n1#1,1144:1\n40#2:1145\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion\n*L\n1117#1:1145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createDummyFactory",
        "Landroidx/fragment/app/FragmentFactory;",
        "assetUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "path",
        "",
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

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;-><init>()V

    return-void
.end method

.method static final createDummyFactory$lambda$0()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .locals 31

    .line 1118
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 1119
    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    .line 1120
    new-instance v2, Lorg/readium/r2/shared/publication/Locator;

    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1121
    nop

    .line 1122
    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

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

    .line 1123
    nop

    .line 1124
    nop

    .line 1125
    sget-object v7, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    .line 1126
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubDefaults;

    const v29, 0xfffff

    invoke-direct/range {v8 .. v30}, Lorg/readium/r2/navigator/epub/EpubDefaults;-><init>(Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1127
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    const/16 v16, 0x3f

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1118
    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)V

    .line 1128
    return-object v0
.end method


# virtual methods
.method public final assetUrl(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    sget-object v0, Lorg/readium/r2/navigator/epub/WebViewServer;->Companion:Lorg/readium/r2/navigator/epub/WebViewServer$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/WebViewServer$Companion;->assetUrl(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public final createDummyFactory()Landroidx/fragment/app/FragmentFactory;
    .locals 4

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 1117
    nop

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 1145
    .local v1, "$i$f$createFragmentFactory":I
    new-instance v2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {v2, v3, v0}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v0    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$f$createFragmentFactory":I
    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    .line 1129
    return-object v2
.end method
