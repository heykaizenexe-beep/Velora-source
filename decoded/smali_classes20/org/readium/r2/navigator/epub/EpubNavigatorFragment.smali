.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.super Lorg/readium/r2/navigator/NavigatorFragment;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/OverflowableNavigator;
.implements Lorg/readium/r2/navigator/SelectableNavigator;
.implements Lorg/readium/r2/navigator/DecorableNavigator;
.implements Lorg/readium/r2/navigator/HyperlinkNavigator;
.implements Lorg/readium/r2/navigator/preferences/Configurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/readium/r2/navigator/NavigatorFragment;",
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "Lorg/readium/r2/navigator/SelectableNavigator;",
        "Lorg/readium/r2/navigator/DecorableNavigator;",
        "Lorg/readium/r2/navigator/HyperlinkNavigator;",
        "Lorg/readium/r2/navigator/preferences/Configurable<",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,1144:1\n106#2,15:1145\n1596#3:1160\n1629#3,4:1161\n1915#3,2:1169\n1586#3:1181\n1661#3,3:1182\n296#3,2:1189\n588#4,4:1165\n588#4,2:1171\n591#4:1174\n588#4,4:1185\n1#5:1173\n39#6,6:1175\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment\n*L\n306#1:1145,15\n354#1:1160\n354#1:1161,4\n658#1:1169,2\n755#1:1181\n755#1:1182,3\n616#1:1189,2\n572#1:1165,4\n668#1:1171,2\n668#1:1174\n980#1:1185,4\n710#1:1175,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00ca\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006:\u0010\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001B_\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0008H\u0016J\u0018\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u00100J$\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u00020+H\u0002J\u0008\u0010b\u001a\u00020+H\u0002J\u001a\u0010c\u001a\u00020+2\u0006\u0010d\u001a\u00020Z2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010e\u001a\u00020+2\u0006\u0010f\u001a\u00020gH\u0002J\u0008\u0010h\u001a\u00020+H\u0002J\u0018\u0010i\u001a\u00020+2\u0006\u0010j\u001a\u00020\u00072\u0006\u0010k\u001a\u00020\u0007H\u0002J\u0014\u0010l\u001a\u00020+*\u00020M2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010o\u001a\u00020+2\u0006\u0010p\u001a\u00020`H\u0016J\u0008\u0010q\u001a\u00020+H\u0016J\u0018\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020sH\u0016J\u0018\u0010r\u001a\u00020s2\u0006\u0010v\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020sH\u0016J\u0016\u0010w\u001a\u00020+2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0\u000eH\u0002J\u0010\u0010w\u001a\u00020+2\u0006\u0010z\u001a\u00020yH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020+2\u0007\u0010\u0011\u001a\u00030\u0084\u0001H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020+2\u0007\u0010\u0011\u001a\u00030\u0084\u0001H\u0016J\u0013\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020+H\u0016J\u000f\u0010\u008a\u0001\u001a\u00030\u008b\u0001*\u00030\u008b\u0001H\u0002J\u000f\u0010\u008a\u0001\u001a\u00030\u008c\u0001*\u00030\u008c\u0001H\u0002J&\u0010\u008d\u0001\u001a\u00020s\"\n\u0008\u0000\u0010\u008e\u0001*\u00030\u008f\u00012\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008e\u00010\u0091\u0001H\u0016J\u001b\u0010\u0092\u0001\u001a\u00020+2\u0007\u0010\u0093\u0001\u001a\u00020.2\u0007\u0010\u0011\u001a\u00030\u0094\u0001H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020+2\u0007\u0010\u0011\u001a\u00030\u0094\u0001H\u0016J)\u0010\u0096\u0001\u001a\u00020+2\u000e\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010\u000e2\u0007\u0010\u0093\u0001\u001a\u00020.H\u0096@\u00a2\u0006\u0003\u0010\u0099\u0001J\u0011\u0010\u009e\u0001\u001a\u00020s2\u0006\u0010u\u001a\u00020sH\u0016J\u0011\u0010\u009f\u0001\u001a\u00020s2\u0006\u0010u\u001a\u00020sH\u0016J\u001a\u0010\u00a0\u0001\u001a\u00020s2\u0007\u0010\u00a1\u0001\u001a\u00020s2\u0006\u0010u\u001a\u00020sH\u0002J\u001a\u0010\u00a2\u0001\u001a\u00020s2\u0007\u0010\u00a1\u0001\u001a\u00020s2\u0006\u0010u\u001a\u00020sH\u0002J\u000b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J\u000b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020GH\u0002J\u0015\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0007\u0010\u00a6\u0001\u001a\u00020GH\u0002J\u0016\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0012\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000cH\u0097@\u00a2\u0006\u0003\u0010\u0088\u0001J\t\u0010\u00c2\u0001\u001a\u00020+H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020MX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020SX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010{\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u001b\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010)R\u0010\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a7\u0001\u001a\u0004\u0018\u00010M8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010OR\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010)R\u0016\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00b8\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u00bc\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00be\u0001\u0012\u0004\u0012\u00020.0\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c1\u0001\u00106\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
        "Lorg/readium/r2/navigator/NavigatorFragment;",
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "Lorg/readium/r2/navigator/SelectableNavigator;",
        "Lorg/readium/r2/navigator/DecorableNavigator;",
        "Lorg/readium/r2/navigator/HyperlinkNavigator;",
        "Lorg/readium/r2/navigator/preferences/Configurable;",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "readingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "initialPreferences",
        "listener",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "paginationListener",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "defaults",
        "Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "configuration",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)V",
        "getListener$readium_navigator",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "getPaginationListener$readium_navigator",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
        "config",
        "getConfig$readium_navigator",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "state",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;",
        "settings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettings",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "submitPreferences",
        "",
        "preferences",
        "evaluateJavascript",
        "",
        "script",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "viewModel",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "getViewModel",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "positionsByReadingOrder",
        "positions",
        "getPositions$readium_navigator",
        "()Ljava/util/List;",
        "setPositions$readium_navigator",
        "(Ljava/util/List;)V",
        "resourcePager",
        "Lorg/readium/r2/navigator/pager/R2ViewPager;",
        "getResourcePager$readium_navigator",
        "()Lorg/readium/r2/navigator/pager/R2ViewPager;",
        "setResourcePager$readium_navigator",
        "(Lorg/readium/r2/navigator/pager/R2ViewPager;)V",
        "resourcesSingle",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
        "resourcesDouble",
        "currentPagerPosition",
        "",
        "getCurrentPagerPosition$readium_navigator",
        "()I",
        "setCurrentPagerPosition$readium_navigator",
        "(I)V",
        "adapter",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter;",
        "getAdapter$readium_navigator",
        "()Lorg/readium/r2/navigator/pager/R2PagerAdapter;",
        "setAdapter$readium_navigator",
        "(Lorg/readium/r2/navigator/pager/R2PagerAdapter;)V",
        "currentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "_binding",
        "Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;",
        "binding",
        "getBinding",
        "()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resetResourcePager",
        "resetResourcePagerAdapter",
        "onViewCreated",
        "view",
        "handleEvent",
        "event",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
        "invalidateResourcePager",
        "onSettingsChange",
        "previous",
        "new",
        "setFontSize",
        "fontSize",
        "",
        "onSaveInstanceState",
        "outState",
        "onResume",
        "go",
        "",
        "locator",
        "animated",
        "link",
        "run",
        "commands",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;",
        "command",
        "publicationView",
        "getPublicationView",
        "()Landroid/view/View;",
        "overflow",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "getOverflow",
        "inputListener",
        "Lorg/readium/r2/navigator/input/CompositeInputListener;",
        "addInputListener",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "removeInputListener",
        "currentSelection",
        "Lorg/readium/r2/navigator/Selection;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSelection",
        "adjustedToViewport",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/RectF;",
        "supportsDecorationStyle",
        "T",
        "Lorg/readium/r2/navigator/Decoration$Style;",
        "style",
        "Lkotlin/reflect/KClass;",
        "addDecorationListener",
        "group",
        "Lorg/readium/r2/navigator/DecorableNavigator$Listener;",
        "removeDecorationListener",
        "applyDecorations",
        "decorations",
        "Lorg/readium/r2/navigator/Decoration;",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "webViewListener",
        "Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
        "getWebViewListener$readium_navigator",
        "()Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
        "goForward",
        "goBackward",
        "goToNextResource",
        "jump",
        "goToPreviousResource",
        "locatorToPreviousResource",
        "locatorToNextResource",
        "locatorToResourceAtIndex",
        "index",
        "r2PagerAdapter",
        "getR2PagerAdapter",
        "currentReflowablePageFragment",
        "Lorg/readium/r2/navigator/pager/R2EpubPageFragment;",
        "getCurrentReflowablePageFragment",
        "()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragmentAt",
        "loadedFragmentForHref",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "currentLocator",
        "getCurrentLocator",
        "_currentLocator",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "firstVisibleElementLocator",
        "debounceLocationNotificationJob",
        "Lkotlinx/coroutines/Job;",
        "tableOfContentsTitleByHref",
        "",
        "Lorg/readium/r2/shared/publication/Href;",
        "getTableOfContentsTitleByHref",
        "()Ljava/util/Map;",
        "tableOfContentsTitleByHref$delegate",
        "notifyCurrentLocation",
        "Configuration",
        "PaginationListener",
        "Listener",
        "State",
        "PageChangeListener",
        "PagerAdapterListener",
        "WebViewListener",
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
.field public static final Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;


# instance fields
.field private _binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

.field private final _currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field public adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

.field private final config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

.field private currentActivity:Landroidx/fragment/app/FragmentActivity;

.field private currentPagerPosition:I

.field private debounceLocationNotificationJob:Lkotlinx/coroutines/Job;

.field private final defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

.field private final initialLocator:Lorg/readium/r2/shared/publication/Locator;

.field private final initialPreferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field private final inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

.field private final listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

.field private final paginationListener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

.field public positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private final positionsByReadingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field public resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

.field private resourcesDouble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesSingle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

.field private final tableOfContentsTitleByHref$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final webViewListener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;


# direct methods
.method public static synthetic $r8$lambda$MbMYj1lf659a0oGSj4E3ZIR5PyA(Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->config$lambda$0$0$0(Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S7kR_6-9_UIP-3WwRv988aUQryg(Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->config$lambda$0$0(Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;)V
    .locals 19
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "readingOrder"    # Ljava/util/List;
    .param p4, "initialPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p5, "listener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p6, "paginationListener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .param p7, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p8, "defaults"    # Lorg/readium/r2/navigator/epub/EpubDefaults;
    .param p9, "configuration"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
            "Lorg/readium/r2/shared/publication/Layout;",
            "Lorg/readium/r2/navigator/epub/EpubDefaults;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string/jumbo v5, "publication"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initialPreferences"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaults"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    nop

    .line 121
    nop

    .line 110
    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/navigator/NavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;)V

    .line 113
    move-object/from16 v5, p2

    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 115
    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->initialPreferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 116
    move-object/from16 v7, p5

    iput-object v7, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    .line 117
    move-object/from16 v8, p6

    iput-object v8, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->paginationListener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    .line 119
    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    .line 129
    const/16 v17, 0x3ff

    const/16 v18, 0x0

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

    invoke-static/range {v6 .. v18}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->copy$readium_navigator$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;ZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$config_u24lambda_u240":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-apply-EpubNavigatorFragment$config$1":I
    invoke-virtual {v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getServedAssets()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    const-string/jumbo v10, "readium/.*"

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->setServedAssets(Ljava/util/List;)V

    .line 132
    sget-object v9, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getOPEN_DYSLEXIC-s43xKEk()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda1;-><init>()V

    const/4 v12, 0x2

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->addFontFamilyDeclaration-mKJBpZw$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 137
    nop

    .line 129
    .end local v6    # "$i$a$-apply-EpubNavigatorFragment$config$1":I
    .end local v8    # "$this$config_u24lambda_u240":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    iput-object v7, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    .line 285
    sget-object v6, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Initializing;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Initializing;

    check-cast v6, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->state:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    .line 306
    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    .local v6, "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda2;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Layout;)V

    .line 1145
    .local v7, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 1146
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v8, v6}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1145
    .local v8, "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 1147
    const/4 v9, 0x0

    .line 1145
    .local v9, "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v10, 0x0

    .line 1150
    .local v10, "$i$f$viewModels":I
    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v12, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v12, v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 1151
    .local v11, "owner$delegate$iv":Lkotlin/Lazy;
    const-class v12, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    new-instance v13, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v13, v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v14, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v14, v9, v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1159
    nop

    .line 1151
    invoke-static {v6, v12, v13, v14, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 306
    .end local v6    # "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    .end local v7    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v9    # "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v10    # "$i$f$viewModels":I
    .end local v11    # "owner$delegate$iv":Lkotlin/Lazy;
    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 318
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->readingOrder:Ljava/util/List;

    .line 321
    if-eqz p3, :cond_1

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 324
    :cond_1
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$positionsByReadingOrder$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$positionsByReadingOrder$1;-><init>(Lorg/readium/r2/shared/publication/Publication;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    invoke-static {v7, v6, v8, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 321
    :goto_1
    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->positionsByReadingOrder:Ljava/util/List;

    .line 693
    new-instance v6, Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-direct {v6}, Lorg/readium/r2/navigator/input/CompositeInputListener;-><init>()V

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    .line 762
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    check-cast v6, Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->webViewListener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    .line 991
    nop

    .line 992
    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    if-nez v6, :cond_3

    .line 993
    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->readingOrder:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v1, v6}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Required value was null."

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 991
    :cond_3
    :goto_2
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1028
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda3;-><init>(Lorg/readium/r2/shared/publication/Publication;)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->tableOfContentsTitleByHref$delegate:Lkotlin/Lazy;

    .line 111
    return-void
.end method

.method public static final synthetic access$adjustedToViewport(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "$receiver"    # Landroid/graphics/PointF;

    .line 110
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->adjustedToViewport(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$adjustedToViewport(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "$receiver"    # Landroid/graphics/RectF;

    .line 110
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->adjustedToViewport(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentReflowablePageFragment(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInitialLocator$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public static final synthetic access$getInputListener$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/input/CompositeInputListener;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    return-object v0
.end method

.method public static final synthetic access$getPublication(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/shared/publication/Publication;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->state:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    return-object v0
.end method

.method public static final synthetic access$getTableOfContentsTitleByHref(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getTableOfContentsTitleByHref()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_currentLocator$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$goToNextResource(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 110
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->goToNextResource(ZZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$goToPreviousResource(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 110
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->goToPreviousResource(ZZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "event"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;

    .line 110
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$notifyCurrentLocation(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 110
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->notifyCurrentLocation()V

    return-void
.end method

.method public static final synthetic access$onSettingsChange(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/EpubSettings;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "previous"    # Lorg/readium/r2/navigator/epub/EpubSettings;
    .param p2, "new"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 110
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->onSettingsChange(Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/EpubSettings;)V

    return-void
.end method

.method public static final synthetic access$run(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "commands"    # Ljava/util/List;

    .line 110
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->run(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    .line 110
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->state:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    return-void
.end method

.method private final adjustedToViewport(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6
    .param p1, "$this$adjustedToViewport"    # Landroid/graphics/PointF;

    .line 729
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getPaddingTop$readium_navigator()I

    move-result v0

    .local v0, "top":I
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$a$-let-EpubNavigatorFragment$adjustedToViewport$1":I
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 729
    .end local v0    # "top":I
    .end local v1    # "$i$a$-let-EpubNavigatorFragment$adjustedToViewport$1":I
    goto :goto_0

    .line 731
    :cond_0
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method private final adjustedToViewport(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "$this$adjustedToViewport"    # Landroid/graphics/RectF;

    .line 734
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getPaddingTop$readium_navigator()I

    move-result v0

    .local v0, "topOffset":I
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$a$-let-EpubNavigatorFragment$adjustedToViewport$2":I
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 734
    .end local v0    # "topOffset":I
    .end local v1    # "$i$a$-let-EpubNavigatorFragment$adjustedToViewport$2":I
    goto :goto_0

    .line 736
    :cond_0
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method private static final config$lambda$0$0(Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$addFontFamilyDeclaration"    # Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;

    const-string v0, "$this$addFontFamilyDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->addFontFace(Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final config$lambda$0$0$0(Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;)Lkotlin/Unit;
    .locals 4
    .param p0, "$this$addFontFace"    # Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;

    const-string v0, "$this$addFontFace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "readium/fonts/OpenDyslexic-Regular.otf"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;->addSource$default(Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final fragmentAt(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "index"    # I

    .line 972
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getR2PagerAdapter()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->fragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .locals 2

    .line 966
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getR2PagerAdapter()Lorg/readium/r2/navigator/pager/R2PagerAdapter;
    .locals 3

    .line 959
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    goto :goto_0

    .line 962
    :cond_0
    nop

    .line 963
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getTableOfContentsTitleByHref()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/publication/Href;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->tableOfContentsTitleByHref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    return-object v0
.end method

.method private static final go$setCurrent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Ljava/util/List;)V
    .locals 12
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "resources"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
            ">;)V"
        }
    .end annotation

    .line 616
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1189
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lkotlin/collections/IndexedValue;

    const/4 v6, 0x0

    .local v6, "$i$a$-firstOrNull-EpubNavigatorFragment$go$setCurrent$page$1":I
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;

    .line 617
    .local v5, "res":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    nop

    .line 618
    instance-of v7, v5, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    if-eqz v7, :cond_1

    .line 619
    move-object v7, v5

    check-cast v7, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v4, v4, v8, v4}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v4

    goto :goto_3

    .line 620
    :cond_1
    instance-of v7, v5, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 621
    move-object v7, v5

    check-cast v7, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getLeftUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v8, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v10, :cond_2

    move v7, v10

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    if-nez v7, :cond_5

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getRightUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 622
    invoke-virtual {p2}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v11

    .line 621
    invoke-static {v7, v11, v8, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 623
    nop

    .line 621
    if-ne v4, v10, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v10

    goto :goto_3

    .line 624
    :cond_6
    move v4, v8

    .line 625
    :goto_3
    nop

    .line 1189
    .end local v5    # "res":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    .end local v6    # "$i$a$-firstOrNull-EpubNavigatorFragment$go$setCurrent$page$1":I
    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_4

    .line 1190
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 616
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v4, Lkotlin/collections/IndexedValue;

    if-nez v4, :cond_8

    .line 626
    return-void

    .line 627
    .local v4, "page":Lkotlin/collections/IndexedValue;
    :cond_8
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v0

    .line 629
    .local v0, "index":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 630
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    .line 632
    :cond_9
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getR2PagerAdapter()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->loadLocatorAt$readium_navigator(ILorg/readium/r2/shared/publication/Locator;)V

    .line 633
    :cond_a
    return-void
.end method

.method private final goToNextResource(ZZ)Z
    .locals 7
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 904
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 905
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 906
    return v1

    .line 909
    :cond_1
    if-eqz p1, :cond_2

    .line 910
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->locatorToNextResource()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1173
    .local v2, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v3, 0x0

    .line 910
    .local v3, "$i$a$-let-EpubNavigatorFragment$goToNextResource$1":I
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 913
    .end local v2    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v3    # "$i$a$-let-EpubNavigatorFragment$goToNextResource$1":I
    :cond_2
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, p2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(IZ)V

    .line 915
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "webView":Lorg/readium/r2/navigator/R2WebView;
    const/4 v3, 0x0

    .line 916
    .local v3, "$i$a$-let-EpubNavigatorFragment$goToNextResource$2":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v5

    sget-object v6, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne v5, v6, :cond_3

    .line 917
    invoke-virtual {v2}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5, v1}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    goto :goto_0

    .line 919
    :cond_3
    invoke-virtual {v2, v1, v1}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    .line 921
    :goto_0
    nop

    .line 915
    .end local v2    # "webView":Lorg/readium/r2/navigator/R2WebView;
    .end local v3    # "$i$a$-let-EpubNavigatorFragment$goToNextResource$2":I
    :cond_4
    nop

    .line 923
    return v4
.end method

.method private final goToPreviousResource(ZZ)Z
    .locals 6
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 927
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 928
    return v1

    .line 931
    :cond_0
    if-eqz p1, :cond_1

    .line 932
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->locatorToPreviousResource()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1173
    .local v0, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v2, 0x0

    .line 932
    .local v2, "$i$a$-let-EpubNavigatorFragment$goToPreviousResource$1":I
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 935
    .end local v0    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v2    # "$i$a$-let-EpubNavigatorFragment$goToPreviousResource$1":I
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, p2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(IZ)V

    .line 937
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "webView":Lorg/readium/r2/navigator/R2WebView;
    const/4 v2, 0x0

    .line 938
    .local v2, "$i$a$-let-EpubNavigatorFragment$goToPreviousResource$2":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v4

    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne v4, v5, :cond_2

    .line 939
    invoke-virtual {v0, v1, v1}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    goto :goto_0

    .line 941
    :cond_2
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4, v1}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    .line 943
    :goto_0
    nop

    .line 937
    .end local v0    # "webView":Lorg/readium/r2/navigator/R2WebView;
    .end local v2    # "$i$a$-let-EpubNavigatorFragment$goToPreviousResource$2":I
    :cond_3
    nop

    .line 945
    return v3
.end method

.method private final handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;)V
    .locals 5
    .param p1, "event"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;

    .line 538
    nop

    .line 539
    instance-of v0, p1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$RunScript;

    if-eqz v0, :cond_0

    .line 540
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$RunScript;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$RunScript;->getCommand()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->run(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;)V

    goto :goto_0

    .line 542
    :cond_0
    instance-of v0, p1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$OpenInternalLink;

    if-eqz v0, :cond_1

    .line 543
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/navigator/Navigator;

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$OpenInternalLink;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$OpenInternalLink;->getTarget()Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lorg/readium/r2/navigator/Navigator;->go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Link;ZILjava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_1
    sget-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->invalidateResourcePager()V

    .line 549
    :goto_0
    return-void

    .line 538
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final invalidateResourcePager()V
    .locals 5

    .line 552
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 553
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resetResourcePager()V

    .line 554
    move-object v1, p0

    check-cast v1, Lorg/readium/r2/navigator/Navigator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lorg/readium/r2/navigator/Navigator;->go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Locator;ZILjava/lang/Object;)Z

    .line 555
    return-void
.end method

.method private final loadedFragmentForHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .locals 11
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    .line 979
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getR2PagerAdapter()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 980
    .local v0, "adapter":Lorg/readium/r2/navigator/pager/R2PagerAdapter;
    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v2

    .local v2, "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 1185
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_5

    .line 1186
    invoke-virtual {v2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    invoke-virtual {v2, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .local v6, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v7, 0x0

    .line 981
    .local v7, "$i$a$-forEach-EpubNavigatorFragment$loadedFragmentForHref$1":I
    instance-of v8, v6, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    .line 982
    .local v8, "pageFragment":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :cond_2
    invoke-virtual {v8}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getLink$readium_navigator()Lorg/readium/r2/shared/publication/Link;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 983
    .local v9, "link":Lorg/readium/r2/shared/publication/Link;
    :cond_3
    const/4 v10, 0x3

    invoke-static {v9, v1, v1, v10, v1}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 984
    return-object v8

    .line 986
    :cond_4
    nop

    .line 1186
    .end local v6    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v7    # "$i$a$-forEach-EpubNavigatorFragment$loadedFragmentForHref$1":I
    .end local v8    # "pageFragment":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .end local v9    # "link":Lorg/readium/r2/shared/publication/Link;
    :goto_2
    nop

    .line 1185
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1188
    .end local v4    # "index$iv":I
    :cond_5
    nop

    .line 987
    .end local v2    # "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$forEach":I
    return-object v1
.end method

.method private final locatorToNextResource()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->locatorToResourceAtIndex(I)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    return-object v0
.end method

.method private final locatorToPreviousResource()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->locatorToResourceAtIndex(I)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    return-object v0
.end method

.method private final locatorToResourceAtIndex(I)Lorg/readium/r2/shared/publication/Locator;
    .locals 3
    .param p1, "index"    # I

    .line 956
    nop

    .line 955
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->readingOrder:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    .line 956
    if-eqz v0, :cond_0

    .line 955
    nop

    .line 956
    nop

    .line 1173
    .local v0, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v1, 0x0

    .line 956
    .local v1, "$i$a$-let-EpubNavigatorFragment$locatorToResourceAtIndex$1":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v1    # "$i$a$-let-EpubNavigatorFragment$locatorToResourceAtIndex$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final notifyCurrentLocation()V
    .locals 8

    .line 1052
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->debounceLocationNotificationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->debounceLocationNotificationJob:Lkotlinx/coroutines/Job;

    .line 1107
    return-void
.end method

.method private final onSettingsChange(Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/EpubSettings;)V
    .locals 4
    .param p1, "previous"    # Lorg/readium/r2/navigator/epub/EpubSettings;
    .param p2, "new"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 558
    invoke-static {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragmentKt;->access$getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I

    move-result v0

    invoke-static {p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragmentKt;->access$getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-static {p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragmentKt;->access$getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setBackgroundColor(I)V

    .line 562
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_2

    .line 563
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontSize()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontSize()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 564
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getR2PagerAdapter()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontSize()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->setFontSize(Lorg/readium/r2/navigator/pager/R2PagerAdapter;D)V

    .line 567
    :cond_2
    return-void
.end method

.method private final resetResourcePager()V
    .locals 4

    .line 423
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 427
    .local v0, "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 428
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 430
    new-instance v1, Lorg/readium/r2/navigator/pager/R2ViewPager;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->setResourcePager$readium_navigator(Lorg/readium/r2/navigator/pager/R2ViewPager;)V

    .line 431
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    sget v2, Lorg/readium/r2/navigator/R$id;->resourcePager:I

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setId(I)V

    .line 432
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Layout;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 434
    :pswitch_1
    sget-object v2, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->FXL:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    goto :goto_2

    .line 433
    :pswitch_2
    sget-object v2, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->EPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    .line 432
    :goto_2
    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setPublicationType$readium_navigator(Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;)V

    .line 436
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragmentKt;->access$getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setBackgroundColor(I)V

    .line 438
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setFocusable(Z)V

    .line 439
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;

    invoke-direct {v2, p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 441
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 443
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resetResourcePagerAdapter()V

    .line 444
    return-void

    .line 423
    .end local v0    # "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    :cond_2
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-requireNotNull-EpubNavigatorFragment$resetResourcePager$parent$1":I
    nop

    .line 423
    .end local v0    # "$i$a$-requireNotNull-EpubNavigatorFragment$resetResourcePager$parent$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parent view of the EPUB `resourcePager` must be a ConstraintLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final resetResourcePagerAdapter()V
    .locals 5

    .line 474
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Layout;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string/jumbo v1, "resourcesSingle"

    const/4 v2, 0x0

    const-string v3, "getChildFragmentManager(...)"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 479
    :pswitch_1
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getDualPageMode()Lorg/readium/r2/navigator/epub/DualPage;

    move-result-object v0

    sget-object v4, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/DualPage;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 485
    :pswitch_2
    new-instance v0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesDouble:Ljava/util/List;

    if-nez v3, :cond_1

    const-string/jumbo v3, "resourcesDouble"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    goto :goto_4

    .line 482
    :pswitch_3
    new-instance v0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesSingle:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-direct {v0, v4, v2}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    goto :goto_4

    .line 476
    :pswitch_4
    new-instance v0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesSingle:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-direct {v0, v4, v2}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 474
    :goto_4
    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->setAdapter$readium_navigator(Lorg/readium/r2/navigator/pager/R2PagerAdapter;)V

    .line 490
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;

    invoke-direct {v1, p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    check-cast v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->setListener$readium_navigator(Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;)V

    .line 491
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 492
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    invoke-interface {v1}, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v1

    iput-object v1, v0, Lorg/readium/r2/navigator/pager/R2ViewPager;->direction:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 493
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 495
    :pswitch_5
    const/4 v1, 0x0

    goto :goto_5

    .line 494
    :pswitch_6
    const/4 v1, 0x1

    .line 493
    :goto_5
    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setLayoutDirection(I)V

    .line 497
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final run(Ljava/util/List;)V
    .locals 6
    .param p1, "commands"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;",
            ">;)V"
        }
    .end annotation

    .line 658
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1169
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    .local v4, "it":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$a$-forEach-EpubNavigatorFragment$run$1":I
    invoke-direct {p0, v4}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->run(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;)V

    .line 1169
    .end local v4    # "it":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;
    .end local v5    # "$i$a$-forEach-EpubNavigatorFragment$run$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1170
    :cond_0
    nop

    .line 659
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final run(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;)V
    .locals 12
    .param p1, "command"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    .line 662
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScope()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    move-result-object v0

    .line 663
    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$CurrentResource;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$CurrentResource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 665
    nop

    .line 664
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_9

    .line 664
    nop

    .line 665
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScript$default(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 667
    :cond_0
    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResources;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResources;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 668
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getR2PagerAdapter()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .local v0, "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 1171
    .local v1, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 1172
    invoke-virtual {v0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    invoke-virtual {v0, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .local v6, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v7, 0x0

    .line 670
    .local v7, "$i$a$-forEach-EpubNavigatorFragment$run$2":I
    nop

    .line 671
    nop

    .line 669
    instance-of v8, v6, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 670
    :goto_1
    if-eqz v8, :cond_3

    .line 669
    nop

    .line 670
    move-object v9, v8

    .line 1173
    .local v9, "it":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    const/4 v10, 0x0

    .line 670
    .local v10, "$i$a$-takeIf-EpubNavigatorFragment$run$2$1":I
    invoke-virtual {v9}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .end local v9    # "it":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .end local v10    # "$i$a$-takeIf-EpubNavigatorFragment$run$2$1":I
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 671
    :goto_2
    if-eqz v8, :cond_3

    .line 669
    nop

    .line 671
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScript()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3, v2, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScript$default(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    .line 670
    :cond_3
    nop

    .line 672
    :goto_3
    nop

    .line 1172
    .end local v6    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v7    # "$i$a$-forEach-EpubNavigatorFragment$run$2":I
    nop

    .line 1171
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1174
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .end local v0    # "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$forEach":I
    goto :goto_5

    .line 674
    :cond_5
    instance-of v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResource;

    if-eqz v1, :cond_8

    .line 676
    nop

    .line 677
    nop

    .line 675
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScope()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResource;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResource;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->loadedFragmentForHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_7

    .line 675
    nop

    .line 676
    move-object v1, v0

    .line 1173
    .local v1, "it":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$a$-takeIf-EpubNavigatorFragment$run$3":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .end local v1    # "it":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .end local v4    # "$i$a$-takeIf-EpubNavigatorFragment$run$3":I
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 677
    :goto_4
    if-eqz v0, :cond_7

    .line 675
    nop

    .line 677
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScript$default(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    .line 676
    :cond_7
    goto :goto_5

    .line 679
    :cond_8
    instance-of v0, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;

    if-eqz v0, :cond_a

    .line 680
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScope()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;->getWebView()Lorg/readium/r2/navigator/R2BasicWebView;

    move-result-object v0

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 683
    :cond_9
    :goto_5
    return-void

    .line 662
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final setFontSize(Lorg/readium/r2/navigator/pager/R2PagerAdapter;D)V
    .locals 7
    .param p1, "$this$setFontSize"    # Lorg/readium/r2/navigator/pager/R2PagerAdapter;
    .param p2, "fontSize"    # D

    .line 570
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getUseReadiumCssFontSize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v0

    .local v0, "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1166
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .local v4, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v5, 0x0

    .line 573
    .local v5, "$i$a$-forEach-EpubNavigatorFragment$setFontSize$1":I
    instance-of v6, v4, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p2, p3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setFontSize$readium_navigator(D)V

    .line 574
    :cond_2
    nop

    .line 1166
    .end local v4    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v5    # "$i$a$-forEach-EpubNavigatorFragment$setFontSize$1":I
    nop

    .line 1165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1168
    .end local v2    # "index$iv":I
    :cond_3
    nop

    .line 575
    .end local v0    # "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method static final tableOfContentsTitleByHref_delegate$lambda$0(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/Map;
    .locals 1
    .param p0, "$publication"    # Lorg/readium/r2/shared/publication/Publication;

    .line 1047
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->tableOfContentsTitleByHref_delegate$lambda$0$fulfill(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final tableOfContentsTitleByHref_delegate$lambda$0$fulfill(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .param p0, "linkList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/publication/Href;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1030
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1032
    .local v0, "result":Ljava/util/Map;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Link;

    .line 1033
    .local v2, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 1035
    .local v3, "title":Ljava/lang/String;
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 1036
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_2
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->tableOfContentsTitleByHref_delegate$lambda$0$fulfill(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 1041
    .local v4, "subResult":Ljava/util/Map;
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableMap<org.readium.r2.shared.publication.Href, kotlin.String>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .end local v2    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "subResult":Ljava/util/Map;
    goto :goto_0

    .line 1044
    :cond_3
    return-object v0
.end method

.method static final viewModel_delegate$lambda$0(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Layout;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 8
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "$publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "$layout"    # Lorg/readium/r2/shared/publication/Layout;

    .line 307
    sget-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;

    .line 308
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    .line 311
    iget-object v7, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->initialPreferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 312
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    .line 314
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 313
    nop

    .line 312
    nop

    .line 314
    nop

    .line 310
    nop

    .line 311
    nop

    .line 307
    move-object v2, p1

    move-object v3, p2

    .end local p1    # "$publication":Lorg/readium/r2/shared/publication/Publication;
    .end local p2    # "$layout":Lorg/readium/r2/shared/publication/Layout;
    .local v2, "$publication":Lorg/readium/r2/shared/publication/Publication;
    .local v3, "$layout":Lorg/readium/r2/shared/publication/Layout;
    invoke-virtual/range {v0 .. v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;->createFactory(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Lorg/readium/r2/navigator/epub/EpubPreferences;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    .line 315
    return-object p1
.end method


# virtual methods
.method public addDecorationListener(Ljava/lang/String;Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->addDecorationListener(Ljava/lang/String;Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V

    .line 745
    return-void
.end method

.method public addInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->add(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 697
    return-void
.end method

.method public applyDecorations(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "decorations"    # Ljava/util/List;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;

    iget v3, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 752
    iget v5, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v7, p2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iget-object v5, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "decorations":Ljava/util/List;
    iget-object v6, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .end local p2    # "group":Ljava/lang/String;
    .local v6, "group":Ljava/lang/String;
    iget-object v7, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .end local p1    # "decorations":Ljava/util/List;
    .local v7, "decorations":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_2

    .end local v5    # "decorations":Ljava/util/List;
    .end local v6    # "group":Ljava/lang/String;
    .end local v7    # "decorations":Ljava/util/List;
    .restart local p1    # "decorations":Ljava/util/List;
    .restart local p2    # "group":Ljava/lang/String;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 754
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 755
    nop

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1181
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1182
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1183
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/navigator/Decoration;

    .local v12, "it":Lorg/readium/r2/navigator/Decoration;
    const/16 v19, 0x0

    .line 755
    .local v19, "$i$a$-map-EpubNavigatorFragment$applyDecorations$decorations$1":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v13

    invoke-virtual {v12}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/readium/r2/navigator/extensions/PublicationKt;->normalizeLocator(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/readium/r2/navigator/Decoration;->copy$default(Lorg/readium/r2/navigator/Decoration;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/Decoration$Style;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/navigator/Decoration;

    move-result-object v12

    .line 1183
    .end local v12    # "it":Lorg/readium/r2/navigator/Decoration;
    .end local v19    # "$i$a$-map-EpubNavigatorFragment$applyDecorations$decorations$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1184
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 1181
    nop

    .line 755
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    nop

    .line 754
    move-object v5, v7

    .line 757
    .local v5, "decorations":Ljava/util/List;
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$applyDecorations$1;->label:I

    move-object/from16 v7, p2

    invoke-virtual {v6, v5, v7, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->applyDecorations(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    .line 752
    return-object v4

    .line 757
    :cond_2
    move-object v4, v0

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .end local p1    # "decorations":Ljava/util/List;
    .end local p2    # "group":Ljava/lang/String;
    .local v6, "group":Ljava/lang/String;
    .local v7, "decorations":Ljava/util/List;
    :goto_2
    check-cast v8, Ljava/util/List;

    invoke-direct {v4, v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->run(Ljava/util/List;)V

    .line 758
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearSelection()V
    .locals 1

    .line 725
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->clearSelection()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->run(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;)V

    .line 726
    return-void
.end method

.method public currentSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/Selection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;

    iget v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 705
    iget v5, v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .local v0, "fragment":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v7, v4

    goto :goto_1

    .end local v0    # "fragment":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 706
    invoke-direct {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    .line 708
    .local v5, "fragment":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :cond_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$currentSelection$1;->label:I

    const-string/jumbo v7, "readium.getCurrentSelection();"

    invoke-virtual {v5, v7, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScriptSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    .line 705
    return-object v0

    .line 709
    :cond_2
    :goto_1
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 1173
    .local v0, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 709
    .local v8, "$i$a$-takeIf-EpubNavigatorFragment$currentSelection$json$1":I
    const-string v9, "null"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v0    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-EpubNavigatorFragment$currentSelection$json$1":I
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 710
    if-eqz v7, :cond_5

    .line 708
    nop

    .line 710
    nop

    .line 1173
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 710
    .local v8, "$i$a$-let-EpubNavigatorFragment$currentSelection$json$2":I
    const/4 v9, 0x0

    .line 1175
    .local v9, "$i$f$tryOrLog":I
    nop

    .line 1176
    const/4 v0, 0x0

    .line 710
    .local v0, "$i$a$-tryOrLog-EpubNavigatorFragment$currentSelection$json$2$1":I
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    .end local v0    # "$i$a$-tryOrLog-EpubNavigatorFragment$currentSelection$json$2$1":I
    goto :goto_3

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 1179
    move-object v10, v6

    .line 1180
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_3
    nop

    .line 710
    .end local v9    # "$i$f$tryOrLog":I
    nop

    .line 708
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-EpubNavigatorFragment$currentSelection$json$2":I
    if-eqz v10, :cond_5

    .line 707
    nop

    .line 714
    .local v10, "json":Lorg/json/JSONObject;
    nop

    .line 713
    const-string/jumbo v0, "rect"

    invoke-static {v10, v0}, Lorg/readium/r2/navigator/extensions/JSONKt;->optRectF(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_4

    .line 713
    nop

    .line 714
    nop

    .line 1173
    .local v0, "$this$currentSelection_u24lambda_u242":Landroid/graphics/RectF;
    const/4 v6, 0x0

    .line 714
    .local v6, "$i$a$-run-EpubNavigatorFragment$currentSelection$rect$1":I
    invoke-direct {v1, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->adjustedToViewport(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    .line 713
    .end local v0    # "$this$currentSelection_u24lambda_u242":Landroid/graphics/RectF;
    .end local v6    # "$i$a$-run-EpubNavigatorFragment$currentSelection$rect$1":I
    :cond_4
    nop

    .line 716
    .local v6, "rect":Landroid/graphics/RectF;
    new-instance v0, Lorg/readium/r2/navigator/Selection;

    .line 717
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lorg/readium/r2/shared/publication/Locator;

    .line 718
    sget-object v7, Lorg/readium/r2/shared/publication/Locator$Text;->Companion:Lorg/readium/r2/shared/publication/Locator$Text$Companion;

    const-string/jumbo v8, "text"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/publication/Locator$Text$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v16

    .line 717
    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v7

    .line 720
    nop

    .line 716
    invoke-direct {v0, v7, v6}, Lorg/readium/r2/navigator/Selection;-><init>(Lorg/readium/r2/shared/publication/Locator;Landroid/graphics/RectF;)V

    return-object v0

    .line 711
    .end local v6    # "rect":Landroid/graphics/RectF;
    .end local v10    # "json":Lorg/json/JSONObject;
    :cond_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final evaluateJavascript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;

    iget v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 300
    iget v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .local v2, "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    .end local v2    # "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .local v3, "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    iget-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    return-object v2

    .line 302
    .restart local v3    # "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :cond_1
    iput-object p1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->label:I

    invoke-virtual {v3, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->awaitLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 300
    return-object v2

    .line 303
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$evaluateJavascript$1;->label:I

    invoke-virtual {v3, p1, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScriptSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 300
    return-object v2

    .line 303
    :cond_3
    move-object v2, v3

    .end local v3    # "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .restart local v2    # "page":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;

    iget v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1001
    iget v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/Link;

    .local v2, "resource":Lorg/readium/r2/shared/publication/Link;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v2    # "resource":Lorg/readium/r2/shared/publication/Link;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1002
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v3, :cond_1

    return-object v4

    .line 1004
    :cond_1
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v3

    sget-object v5, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Layout;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 1006
    :pswitch_2
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/readium/r2/shared/publication/Locator;

    goto :goto_2

    .line 1009
    :pswitch_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->readingOrder:Ljava/util/List;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Link;

    .line 1010
    .local v3, "resource":Lorg/readium/r2/shared/publication/Link;
    nop

    .line 1011
    nop

    .line 1010
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$firstVisibleElementLocator$1;->label:I

    invoke-virtual {v5, v0}, Lorg/readium/r2/navigator/R2WebView;->findFirstVisibleLocator$readium_navigator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 1001
    return-object v2

    .line 1010
    :cond_2
    move-object v2, v3

    .line 1001
    .end local v3    # "resource":Lorg/readium/r2/shared/publication/Link;
    .restart local v2    # "resource":Lorg/readium/r2/shared/publication/Link;
    :goto_1
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Locator;

    .line 1011
    if-eqz v6, :cond_4

    .line 1010
    nop

    .line 1012
    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v3, v4}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v7

    .line 1013
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    :cond_3
    move-object v8, v3

    .line 1011
    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 1010
    .end local v2    # "resource":Lorg/readium/r2/shared/publication/Link;
    .restart local v3    # "resource":Lorg/readium/r2/shared/publication/Link;
    :cond_5
    nop

    .line 1004
    .end local v3    # "resource":Lorg/readium/r2/shared/publication/Link;
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdapterOrNull$velora()Lorg/readium/r2/navigator/pager/R2PagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    return-object v0
.end method

.method public final getConfig$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    return-object v0
.end method

.method public getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentPagerPosition$readium_navigator()I
    .locals 1

    .line 334
    iget v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->currentPagerPosition:I

    return v0
.end method

.method public final getListener$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    return-object v0
.end method

.method public getOverflow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation

    .line 691
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getPaginationListener$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->paginationListener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    return-object v0
.end method

.method public final getPositions$readium_navigator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->positions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "positions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicationView()Landroid/view/View;
    .locals 2

    .line 688
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resourcePager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getWebViewListener$readium_navigator()Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .locals 1

    .line 762
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->webViewListener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    return-object v0
.end method

.method public go(Lorg/readium/r2/shared/publication/Link;Z)Z
    .locals 2
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "animated"    # Z

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 654
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go(Lorg/readium/r2/shared/publication/Locator;Z)Z

    move-result v1

    return v1
.end method

.method public go(Lorg/readium/r2/shared/publication/Locator;Z)Z
    .locals 6
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "animated"    # Z

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/extensions/PublicationKt;->normalizeLocator(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 607
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->state:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Initializing;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Initializing;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    new-instance v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Loading;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Loading;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->state:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    .line 611
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 613
    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .line 635
    .local v1, "href":Lorg/readium/r2/shared/util/Url;
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v2

    sget-object v3, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    const-string/jumbo v4, "resourcesSingle"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    .line 636
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesSingle:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static {p0, v0, v1, v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go$setCurrent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Ljava/util/List;)V

    goto :goto_3

    .line 638
    :cond_3
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getDualPageMode()Lorg/readium/r2/navigator/epub/DualPage;

    move-result-object v2

    sget-object v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/DualPage;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 644
    :pswitch_0
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesDouble:Ljava/util/List;

    if-nez v2, :cond_4

    const-string/jumbo v2, "resourcesDouble"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-static {p0, v0, v1, v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go$setCurrent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Ljava/util/List;)V

    goto :goto_3

    .line 641
    :pswitch_1
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesSingle:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-static {p0, v0, v1, v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go$setCurrent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Ljava/util/List;)V

    .line 649
    :goto_3
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goBackward(Z)Z
    .locals 3
    .param p1, "animated"    # Z

    .line 887
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 888
    invoke-direct {p0, v2, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->goToPreviousResource(ZZ)Z

    move-result v0

    return v0

    .line 891
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 893
    .local v0, "webView":Lorg/readium/r2/navigator/R2WebView;
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 895
    :pswitch_0
    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2WebView;->scrollLeft(Z)V

    goto :goto_0

    .line 898
    :pswitch_1
    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2WebView;->scrollRight(Z)V

    .line 900
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 891
    .end local v0    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :cond_2
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goForward(Z)Z
    .locals 3
    .param p1, "animated"    # Z

    .line 870
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 871
    invoke-direct {p0, v2, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->goToNextResource(ZZ)Z

    move-result v0

    return v0

    .line 874
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentReflowablePageFragment()Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 876
    .local v0, "webView":Lorg/readium/r2/navigator/R2WebView;
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 878
    :pswitch_0
    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2WebView;->scrollRight(Z)V

    goto :goto_0

    .line 881
    :pswitch_1
    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2WebView;->scrollLeft(Z)V

    .line 883
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 874
    .end local v0    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :cond_2
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->currentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 347
    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    .line 348
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 350
    .local v4, "view":Landroid/view/View;
    iget-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->positionsByReadingOrder:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->setPositions$readium_navigator(Ljava/util/List;)V

    .line 352
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v5

    sget-object v6, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Layout;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 364
    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 365
    .local v5, "resourcesSingle":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 368
    .local v6, "resourcesDouble":Ljava/util/List;
    const/4 v7, 0x0

    .line 369
    .local v7, "doublePageLeft":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 371
    .local v8, "doublePageRight":Lorg/readium/r2/shared/publication/Link;
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->readingOrder:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v7

    .end local v7    # "doublePageLeft":Lorg/readium/r2/shared/publication/Link;
    .local v11, "doublePageLeft":Lorg/readium/r2/shared/publication/Link;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    .local v7, "index":I
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lorg/readium/r2/shared/publication/Link;

    .line 372
    .local v13, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v10

    invoke-virtual {v10, v13}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->urlTo(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v10

    .line 373
    .local v10, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    new-instance v12, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    move-object v14, v10

    check-cast v14, Lorg/readium/r2/shared/util/Url;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    if-nez v7, :cond_0

    .line 377
    new-instance v12, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    move-object/from16 v16, v10

    check-cast v16, Lorg/readium/r2/shared/util/Url;

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v15, v13

    .end local v13    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v15, "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v15

    .end local v15    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v13    # "link":Lorg/readium/r2/shared/publication/Link;
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    if-nez v11, :cond_1

    .line 381
    move-object v11, v13

    goto :goto_0

    .line 383
    :cond_1
    move-object v8, v13

    .line 384
    nop

    .line 385
    new-instance v12, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    .line 386
    nop

    .line 387
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v14

    invoke-virtual {v14, v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->urlTo(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/util/Url;

    .line 388
    nop

    .line 389
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->urlTo(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v15

    check-cast v15, Lorg/readium/r2/shared/util/Url;

    .line 385
    invoke-direct {v12, v11, v14, v8, v15}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V

    .line 384
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const/4 v11, 0x0

    .end local v10    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    goto :goto_0

    .line 397
    .end local v7    # "index":I
    .end local v13    # "link":Lorg/readium/r2/shared/publication/Link;
    :cond_2
    if-eqz v11, :cond_3

    .line 398
    nop

    .line 399
    new-instance v10, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    .line 400
    nop

    .line 401
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->urlTo(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/readium/r2/shared/util/Url;

    .line 399
    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_3
    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesSingle:Ljava/util/List;

    .line 407
    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesDouble:Ljava/util/List;

    .end local v5    # "resourcesSingle":Ljava/util/List;
    .end local v6    # "resourcesDouble":Ljava/util/List;
    .end local v8    # "doublePageRight":Lorg/readium/r2/shared/publication/Link;
    .end local v11    # "doublePageLeft":Lorg/readium/r2/shared/publication/Link;
    goto :goto_3

    .line 354
    :pswitch_1
    iget-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->readingOrder:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1160
    .local v6, "$i$f$mapIndexed":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1161
    .local v9, "$i$f$mapIndexedTo":I
    const/4 v10, 0x0

    .line 1162
    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1163
    .local v12, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index$iv$iv":I
    .local v13, "index$iv$iv":I
    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v14, v12

    check-cast v14, Lorg/readium/r2/shared/publication/Link;

    .local v10, "index":I
    .local v14, "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v15, 0x0

    .line 355
    .local v15, "$i$a$-mapIndexed-EpubNavigatorFragment$onCreateView$1":I
    new-instance v2, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    .line 356
    nop

    .line 357
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->urlTo(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v1

    .line 358
    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->positionsByReadingOrder:Ljava/util/List;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 355
    :goto_2
    invoke-direct {v2, v14, v1, v3}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/AbsoluteUrl;I)V

    .line 359
    nop

    .line 1163
    .end local v10    # "index":I
    .end local v14    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v15    # "$i$a$-mapIndexed-EpubNavigatorFragment$onCreateView$1":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v10, v13

    const/4 v2, 0x0

    goto :goto_1

    .line 1164
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    :cond_6
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapIndexedTo":I
    .end local v10    # "index$iv$iv":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 1160
    nop

    .line 354
    .end local v5    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexed":I
    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcesSingle:Ljava/util/List;

    .line 411
    :goto_3
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const-string/jumbo v2, "resourcePager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->setResourcePager$readium_navigator(Lorg/readium/r2/navigator/pager/R2ViewPager;)V

    .line 412
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resetResourcePager()V

    .line 415
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    if-ne v1, v2, :cond_7

    .line 416
    new-instance v1, Lorg/readium/r2/navigator/input/KeyInterceptorView;

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    check-cast v2, Lorg/readium/r2/navigator/input/InputListener;

    invoke-direct {v1, v4, v2}, Lorg/readium/r2/navigator/input/KeyInterceptorView;-><init>(Landroid/view/View;Lorg/readium/r2/navigator/input/InputListener;)V

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 419
    :cond_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 593
    invoke-super {p0}, Lorg/readium/r2/navigator/NavigatorFragment;->onResume()V

    .line 595
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->notifyCurrentLocation()V

    .line 600
    return-void

    .line 596
    :cond_0
    sget-object v0, Lorg/readium/r2/navigator/RestorationNotSupportedException;->INSTANCE:Lorg/readium/r2/navigator/RestorationNotSupportedException;

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "locator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/NavigatorFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/NavigatorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 518
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;

    invoke-direct {v0, p0, p2, v8}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 535
    return-void
.end method

.method public removeDecorationListener(Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->removeDecorationListener(Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V

    .line 749
    return-void
.end method

.method public removeInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->remove(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 701
    return-void
.end method

.method public final setAdapter$readium_navigator(Lorg/readium/r2/navigator/pager/R2PagerAdapter;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    return-void
.end method

.method public final setCurrentPagerPosition$readium_navigator(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 334
    iput p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->currentPagerPosition:I

    return-void
.end method

.method public final setPositions$readium_navigator(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->positions:Ljava/util/List;

    return-void
.end method

.method public final setResourcePager$readium_navigator(Lorg/readium/r2/navigator/pager/R2ViewPager;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/pager/R2ViewPager;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    return-void
.end method

.method public submitPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->submitPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lkotlinx/coroutines/Job;

    .line 293
    return-void
.end method

.method public bridge synthetic submitPreferences(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)V
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 110
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->submitPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    return-void
.end method

.method public supportsDecorationStyle(Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p1, "style"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/navigator/Decoration$Style;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->supportsDecorationStyle(Lkotlin/reflect/KClass;)Z

    move-result v0

    return v0
.end method
