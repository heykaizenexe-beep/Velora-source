.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1144:1\n1586#2:1145\n1661#2,3:1146\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration\n*L\n256#1:1145\n256#1:1146,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 e2\u00020\u0001:\u0001eB\u0098\u0001\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00123\u0010\u0012\u001a/\u0012\u0004\u0012\u00020\u0004\u0012%\u0012#\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u00190\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bBO\u0008\u0016\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ7\u0010E\u001a\u00020F2\u0006\u0010\u0017\u001a\u00020\u00042\'\u0010G\u001a#\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u0019J@\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020J2\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u00032\u0017\u0010L\u001a\u0013\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020F0\u0014\u00a2\u0006\u0002\u0008NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0006H\u00c6\u0003J\t\u0010S\u001a\u00020\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\nH\u00c6\u0003J\t\u0010U\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00108J\t\u0010X\u001a\u00020\u0008H\u00c6\u0003J\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008ZJ;\u0010[\u001a/\u0012\u0004\u0012\u00020\u0004\u0012%\u0012#\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u00190\u0013H\u00c0\u0003\u00a2\u0006\u0002\u0008\\J\u00b1\u0001\u0010]\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000325\u0008\u0002\u0010\u0012\u001a/\u0012\u0004\u0012\u00020\u0004\u0012%\u0012#\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u00190\u0013H\u00c0\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0014\u0010`\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010b\u001a\u00020cH\u00d6\u0081\u0004J\n\u0010d\u001a\u00020\u0004H\u00d6\u0081\u0004R*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010\"RG\u0010\u0012\u001a/\u0012\u0004\u0012\u00020\u0004\u0012%\u0012#\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u00190\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006f"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "",
        "servedAssets",
        "",
        "",
        "readiumCssRsProperties",
        "Lorg/readium/r2/navigator/epub/css/RsProperties;",
        "useReadiumCssFontSize",
        "",
        "decorationTemplates",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
        "disablePageTurnsWhileScrolling",
        "selectionActionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "shouldApplyInsetsPadding",
        "disableSelectionWhenProtected",
        "fontFamilyDeclarations",
        "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
        "javascriptInterfaces",
        "",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lkotlin/ParameterName;",
        "name",
        "resource",
        "Lorg/readium/r2/navigator/epub/JavascriptInterfaceFactory;",
        "<init>",
        "(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V",
        "(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;)V",
        "getServedAssets$annotations",
        "()V",
        "getServedAssets",
        "()Ljava/util/List;",
        "setServedAssets",
        "(Ljava/util/List;)V",
        "getReadiumCssRsProperties$annotations",
        "getReadiumCssRsProperties",
        "()Lorg/readium/r2/navigator/epub/css/RsProperties;",
        "setReadiumCssRsProperties",
        "(Lorg/readium/r2/navigator/epub/css/RsProperties;)V",
        "getUseReadiumCssFontSize$annotations",
        "getUseReadiumCssFontSize",
        "()Z",
        "setUseReadiumCssFontSize",
        "(Z)V",
        "getDecorationTemplates",
        "()Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
        "setDecorationTemplates",
        "(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)V",
        "getDisablePageTurnsWhileScrolling",
        "setDisablePageTurnsWhileScrolling",
        "getSelectionActionModeCallback",
        "()Landroid/view/ActionMode$Callback;",
        "setSelectionActionModeCallback",
        "(Landroid/view/ActionMode$Callback;)V",
        "getShouldApplyInsetsPadding",
        "()Ljava/lang/Boolean;",
        "setShouldApplyInsetsPadding",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getDisableSelectionWhenProtected$annotations",
        "getDisableSelectionWhenProtected",
        "setDisableSelectionWhenProtected",
        "getFontFamilyDeclarations$readium_navigator",
        "setFontFamilyDeclarations$readium_navigator",
        "getJavascriptInterfaces$readium_navigator",
        "()Ljava/util/Map;",
        "setJavascriptInterfaces$readium_navigator",
        "(Ljava/util/Map;)V",
        "registerJavascriptInterface",
        "",
        "factory",
        "addFontFamilyDeclaration",
        "fontFamily",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "alternates",
        "builderAction",
        "Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "addFontFamilyDeclaration-mKJBpZw",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component9$readium_navigator",
        "component10",
        "component10$readium_navigator",
        "copy",
        "copy$readium_navigator",
        "(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration$Companion;


# instance fields
.field private decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

.field private disablePageTurnsWhileScrolling:Z

.field private disableSelectionWhenProtected:Z

.field private fontFamilyDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private javascriptInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

.field private selectionActionModeCallback:Landroid/view/ActionMode$Callback;

.field private servedAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldApplyInsetsPadding:Ljava/lang/Boolean;

.field private useReadiumCssFontSize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;)V
    .locals 14
    .param p1, "servedAssets"    # Ljava/util/List;
    .param p2, "readiumCssRsProperties"    # Lorg/readium/r2/navigator/epub/css/RsProperties;
    .param p3, "decorationTemplates"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .param p4, "disablePageTurnsWhileScrolling"    # Z
    .param p5, "selectionActionModeCallback"    # Landroid/view/ActionMode$Callback;
    .param p6, "shouldApplyInsetsPadding"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/navigator/epub/css/RsProperties;",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
            "Z",
            "Landroid/view/ActionMode$Callback;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "servedAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readiumCssRsProperties"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationTemplates"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 220
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 220
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v13}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    .line 213
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 215
    new-instance v2, Lorg/readium/r2/navigator/epub/css/RsProperties;

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    invoke-direct/range {v2 .. v40}, Lorg/readium/r2/navigator/epub/css/RsProperties;-><init>(Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/ColCount;Lorg/readium/r2/navigator/epub/css/Length$Absolute;Lorg/readium/r2/navigator/epub/css/Length$Absolute;Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/Length$Rem;Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/BoxSizing;Lorg/readium/r2/navigator/epub/css/BoxSizing;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Ljava/lang/Double;Ljava/util/List;Lorg/readium/r2/shared/util/Either;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 213
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 216
    sget-object v3, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->Companion:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;->defaultTemplates$default(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;IIIDZILjava/lang/Object;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    move-result-object v1

    goto :goto_2

    .line 213
    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 217
    const/4 v3, 0x0

    goto :goto_3

    .line 213
    :cond_3
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 218
    const/4 v4, 0x0

    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 219
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 213
    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;)V

    .line 230
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1, "servedAssets"    # Ljava/util/List;
    .param p2, "readiumCssRsProperties"    # Lorg/readium/r2/navigator/epub/css/RsProperties;
    .param p3, "useReadiumCssFontSize"    # Z
    .param p4, "decorationTemplates"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .param p5, "disablePageTurnsWhileScrolling"    # Z
    .param p6, "selectionActionModeCallback"    # Landroid/view/ActionMode$Callback;
    .param p7, "shouldApplyInsetsPadding"    # Ljava/lang/Boolean;
    .param p8, "disableSelectionWhenProtected"    # Z
    .param p9, "fontFamilyDeclarations"    # Ljava/util/List;
    .param p10, "javascriptInterfaces"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/navigator/epub/css/RsProperties;",
            "Z",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
            "Z",
            "Landroid/view/ActionMode$Callback;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "servedAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readiumCssRsProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationTemplates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyDeclarations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptInterfaces"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    .line 158
    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    .line 173
    iput-boolean p3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    .line 180
    iput-object p4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    .line 185
    iput-boolean p5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    .line 192
    iput-object p6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 197
    iput-object p7, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    .line 207
    iput-boolean p8, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    .line 210
    iput-object p9, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    .line 211
    iput-object p10, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 139
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 175
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 139
    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V

    .line 212
    return-void
.end method

.method public static synthetic addFontFamilyDeclaration-mKJBpZw$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 249
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 249
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->addFontFamilyDeclaration-mKJBpZw(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$readium_navigator$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->copy$readium_navigator(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisableSelectionWhenProtected$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadiumCssRsProperties$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getServedAssets$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseReadiumCssFontSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addFontFamilyDeclaration-mKJBpZw(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "alternates"    # Ljava/util/List;
    .param p3, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/preferences/FontFamily;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 255
    nop

    .line 256
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1145
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1146
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1147
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/navigator/preferences/FontFamily;

    invoke-virtual {v8}, Lorg/readium/r2/navigator/preferences/FontFamily;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$a$-map-EpubNavigatorFragment$Configuration$addFontFamilyDeclaration$1":I
    nop

    .line 1147
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-EpubNavigatorFragment$Configuration$addFontFamilyDeclaration$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1148
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 1145
    nop

    .line 257
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 254
    invoke-static {p1, v3, p3}, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclarationKt;->buildFontFamilyDeclaration(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    .line 259
    return-void
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    return-object v0
.end method

.method public final component10$readium_navigator()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/navigator/epub/css/RsProperties;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    return v0
.end method

.method public final component4()Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    return v0
.end method

.method public final component6()Landroid/view/ActionMode$Callback;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    return v0
.end method

.method public final component9$readium_navigator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final copy$readium_navigator(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/navigator/epub/css/RsProperties;",
            "Z",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
            "Z",
            "Landroid/view/ActionMode$Callback;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;"
        }
    .end annotation

    const-string/jumbo v0, "servedAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readiumCssRsProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationTemplates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyDeclarations"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptInterfaces"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    iget-object v1, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDecorationTemplates()Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    return-object v0
.end method

.method public final getDisablePageTurnsWhileScrolling()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    return v0
.end method

.method public final getDisableSelectionWhenProtected()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    return v0
.end method

.method public final getFontFamilyDeclarations$readium_navigator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final getJavascriptInterfaces$readium_navigator()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadiumCssRsProperties()Lorg/readium/r2/navigator/epub/css/RsProperties;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    return-object v0
.end method

.method public final getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public final getServedAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldApplyInsetsPadding()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseReadiumCssFontSize()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/css/RsProperties;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final registerJavascriptInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    .line 240
    return-void
.end method

.method public final setDecorationTemplates(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    return-void
.end method

.method public final setDisablePageTurnsWhileScrolling(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 185
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    return-void
.end method

.method public final setDisableSelectionWhenProtected(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 208
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    return-void
.end method

.method public final setFontFamilyDeclarations$readium_navigator(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    return-void
.end method

.method public final setJavascriptInterfaces$readium_navigator(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    return-void
.end method

.method public final setReadiumCssRsProperties(Lorg/readium/r2/navigator/epub/css/RsProperties;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/css/RsProperties;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    return-void
.end method

.method public final setSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/ActionMode$Callback;

    .line 192
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public final setServedAssets(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    return-void
.end method

.method public final setShouldApplyInsetsPadding(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 197
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseReadiumCssFontSize(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 175
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->servedAssets:Ljava/util/List;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->readiumCssRsProperties:Lorg/readium/r2/navigator/epub/css/RsProperties;

    iget-boolean v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->useReadiumCssFontSize:Z

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    iget-boolean v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disablePageTurnsWhileScrolling:Z

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->selectionActionModeCallback:Landroid/view/ActionMode$Callback;

    iget-object v6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->shouldApplyInsetsPadding:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->disableSelectionWhenProtected:Z

    iget-object v8, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->fontFamilyDeclarations:Ljava/util/List;

    iget-object v9, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->javascriptInterfaces:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Configuration(servedAssets="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", readiumCssRsProperties="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useReadiumCssFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decorationTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disablePageTurnsWhileScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectionActionModeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldApplyInsetsPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableSelectionWhenProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontFamilyDeclarations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", javascriptInterfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
