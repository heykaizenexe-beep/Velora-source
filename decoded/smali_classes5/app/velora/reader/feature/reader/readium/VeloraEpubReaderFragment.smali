.class public final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
.super Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
.implements Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$Companion;,
        Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;,
        Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2023:1\n85#2:2024\n117#2,2:2025\n85#2:2027\n117#2,2:2028\n85#2:2030\n117#2,2:2031\n85#2:2045\n117#2,2:2046\n85#2:2051\n117#2,2:2052\n85#2:2054\n117#2,2:2055\n85#2:2057\n117#2,2:2058\n85#2:2060\n117#2,2:2061\n85#2:2063\n117#2,2:2064\n85#2:2066\n117#2,2:2067\n85#2:2069\n117#2,2:2070\n85#2:2072\n117#2,2:2073\n85#2:2075\n117#2,2:2076\n85#2:2078\n117#2,2:2079\n85#2:2081\n117#2,2:2082\n85#2:2084\n117#2,2:2085\n85#2:2087\n117#2,2:2088\n85#2:2090\n117#2,2:2091\n85#2:2138\n85#2:2139\n85#2:2140\n85#2:2141\n78#3:2033\n111#3,2:2034\n78#3:2036\n111#3,2:2037\n78#3:2039\n111#3,2:2040\n78#3:2042\n111#3,2:2043\n80#4:2048\n113#4,2:2049\n1#5:2093\n1#5:2123\n258#6,2:2094\n177#6,2:2108\n177#6,2:2110\n258#6,2:2134\n258#6,2:2136\n50#7,12:2096\n1795#8,10:2112\n2068#8:2122\n2069#8:2124\n1805#8:2125\n296#8,2:2126\n296#8,2:2128\n1739#8:2130\n1814#8,3:2131\n1047#9,6:2142\n1047#9,6:2148\n1047#9,6:2154\n1047#9,6:2160\n1047#9,6:2166\n1047#9,6:2172\n1047#9,6:2178\n1047#9,6:2184\n1047#9,6:2190\n1047#9,6:2196\n1047#9,6:2202\n1047#9,6:2208\n1047#9,6:2214\n1047#9,6:2220\n1047#9,6:2226\n1047#9,6:2232\n1047#9,6:2238\n1047#9,6:2244\n1047#9,6:2250\n1047#9,6:2256\n1047#9,6:2262\n1047#9,6:2268\n1047#9,6:2274\n1047#9,6:2280\n1047#9,6:2286\n1047#9,6:2292\n1047#9,6:2298\n1047#9,6:2304\n1047#9,6:2310\n1047#9,6:2316\n1047#9,6:2322\n1047#9,6:2328\n1047#9,6:2334\n1047#9,6:2340\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment\n*L\n209#1:2024\n209#1:2025,2\n210#1:2027\n210#1:2028,2\n211#1:2030\n211#1:2031,2\n220#1:2045\n220#1:2046,2\n225#1:2051\n225#1:2052,2\n226#1:2054\n226#1:2055,2\n232#1:2057\n232#1:2058,2\n246#1:2060\n246#1:2061,2\n247#1:2063\n247#1:2064,2\n248#1:2066\n248#1:2067,2\n249#1:2069\n249#1:2070,2\n250#1:2072\n250#1:2073,2\n251#1:2075\n251#1:2076,2\n252#1:2078\n252#1:2079,2\n253#1:2081\n253#1:2082,2\n254#1:2084\n254#1:2085,2\n255#1:2087\n255#1:2088,2\n256#1:2090\n256#1:2091,2\n502#1:2138\n503#1:2139\n546#1:2140\n547#1:2141\n212#1:2033\n212#1:2034,2\n213#1:2036\n213#1:2037,2\n214#1:2039\n214#1:2040,2\n215#1:2042\n215#1:2043,2\n221#1:2048\n221#1:2049,2\n1426#1:2123\n626#1:2094,2\n1328#1:2108,2\n1339#1:2110,2\n1957#1:2134,2\n1965#1:2136,2\n703#1:2096,12\n1426#1:2112,10\n1426#1:2122\n1426#1:2124\n1426#1:2125\n1472#1:2126,2\n1583#1:2128,2\n1654#1:2130\n1654#1:2131,3\n399#1:2142,6\n453#1:2148,6\n454#1:2154,6\n457#1:2160,6\n479#1:2166,6\n480#1:2172,6\n481#1:2178,6\n482#1:2184,6\n484#1:2190,6\n549#1:2196,6\n610#1:2202,6\n633#1:2208,6\n637#1:2214,6\n638#1:2220,6\n643#1:2226,6\n644#1:2232,6\n650#1:2238,6\n651#1:2244,6\n652#1:2250,6\n656#1:2256,6\n657#1:2262,6\n661#1:2268,6\n662#1:2274,6\n663#1:2280,6\n664#1:2286,6\n665#1:2292,6\n666#1:2298,6\n671#1:2304,6\n672#1:2310,6\n673#1:2316,6\n674#1:2322,6\n675#1:2328,6\n676#1:2334,6\n681#1:2340,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0004\u00f2\u0001\u00f5\u0001\u0008\u0007\u0018\u0000 \u0085\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0084\u0003\u0085\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u00f7\u0001\u001a\u00030\u00f8\u00012\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0002J\u0014\u0010\u00fb\u0001\u001a\u00030\u00f8\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001H\u0002J\u0016\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\n\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u0080\u0002H\u0016J,\u0010\u0081\u0002\u001a\u00030\u0082\u00022\u0008\u0010\u0083\u0002\u001a\u00030\u0084\u00022\n\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0086\u00022\n\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u0080\u0002H\u0016J \u0010\u0087\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u0088\u0002\u001a\u00030\u0082\u00022\n\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u0080\u0002H\u0016J\u0015\u0010\u0089\u0002\u001a\u00020Z2\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002H\u0002J\u0016\u0010\u008c\u0002\u001a\u00030\u00f8\u00012\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002H\u0002J\u0012\u0010\u008d\u0002\u001a\u00020Z2\u0007\u0010\u008e\u0002\u001a\u00020GH\u0002J\u001b\u0010\u008f\u0002\u001a\u00020Z2\u0007\u0010\u008e\u0002\u001a\u00020G2\u0007\u0010\u0090\u0002\u001a\u00020GH\u0002J$\u0010\u0091\u0002\u001a\u00020Z2\u0007\u0010\u0092\u0002\u001a\u00020G2\u0007\u0010\u0093\u0002\u001a\u00020G2\u0007\u0010\u0094\u0002\u001a\u00020GH\u0002J)\u0010\u0095\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u0093\u0002\u001a\u00020G2\t\u0008\u0002\u0010\u0094\u0002\u001a\u00020G2\t\u0008\u0002\u0010\u0092\u0002\u001a\u00020GH\u0002J\u0013\u0010\u0096\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u008e\u0002\u001a\u00020GH\u0002J\u000e\u0010\u0097\u0002\u001a\u00030\u0098\u0002*\u00020SH\u0002J\n\u0010\u0099\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0018\u0010\u009a\u0002\u001a\u00020G2\u0007\u0010\u009b\u0002\u001a\u00020GH\u0000\u00a2\u0006\u0003\u0008\u009c\u0002J\u0012\u0010\u009d\u0002\u001a\u00020G2\u0007\u0010\u009b\u0002\u001a\u00020GH\u0002J\u001a\u0010\u009e\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u009f\u0002\u001a\u00020SH\u0082@\u00a2\u0006\u0003\u0010\u00a0\u0002J\n\u0010\u00a1\u0002\u001a\u00030\u00f8\u0001H\u0016J\n\u0010\u00a2\u0002\u001a\u00030\u00f8\u0001H\u0016J\n\u0010\u00a3\u0002\u001a\u00030\u00f8\u0001H\u0016J\n\u0010\u00a4\u0002\u001a\u00030\u00f8\u0001H\u0016J$\u0010\u00a5\u0002\u001a\u00030\u00f8\u00012\u0006\u0010[\u001a\u00020Z2\u0007\u0010\u00a6\u0002\u001a\u00020Z2\u0007\u0010\u009f\u0002\u001a\u00020SH\u0016J0\u0010\u00a7\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00a8\u0002\u001a\u00020p2\u0007\u0010\u00a9\u0002\u001a\u00020Z2\u0007\u0010\u00aa\u0002\u001a\u00020Z2\t\u0010\u009f\u0002\u001a\u0004\u0018\u00010SH\u0002J\n\u0010\u00ab\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0012\u0010\u00ac\u0002\u001a\u00020p2\u0007\u0010\u00ad\u0002\u001a\u00020pH\u0002J\u001d\u0010\u00ae\u0002\u001a\u00020Z2\t\u0010\u009f\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00a6\u0002\u001a\u00020ZH\u0002J\u001c\u0010\u00af\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00b0\u0002\u001a\u00020p2\u0007\u0010\u00a9\u0002\u001a\u00020ZH\u0002J\n\u0010\u00b1\u0002\u001a\u00030\u00f8\u0001H\u0016J\u0016\u0010\u00b2\u0002\u001a\u00030\u00f8\u00012\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002H\u0002J\n\u0010\u00b3\u0002\u001a\u00030\u00f8\u0001H\u0002J\u001f\u0010\u00b4\u0002\u001a\u00020G2\u0008\u0010\u00b5\u0002\u001a\u00030\u00b6\u00022\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\u0014\u0010\u00b9\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00b5\u0002\u001a\u00030\u00b6\u0002H\u0002J\u0015\u0010\u00ba\u0002\u001a\u00030\u00f8\u00012\t\u0010\u00bb\u0002\u001a\u0004\u0018\u00010pH\u0002J5\u0010\u00bc\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00bd\u0002\u001a\u00020p2\u000b\u0008\u0002\u0010\u00be\u0002\u001a\u0004\u0018\u00010p2\u0013\u0008\u0002\u0010\u00bf\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00f8\u0001\u0018\u00010\u00c0\u0002H\u0002J\n\u0010\u00c1\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0013\u0010\u00c2\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00c3\u0002\u001a\u00020pH\u0002J\u0015\u0010\u00c4\u0002\u001a\u00030\u00f8\u00012\t\u0010\u00c5\u0002\u001a\u0004\u0018\u00010pH\u0002J!\u0010\u00c6\u0002\u001a\u00030\u00f8\u00012\u000e\u0010\u00c7\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010rH\u0082@\u00a2\u0006\u0003\u0010\u00c8\u0002J\'\u0010\u00c9\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u009f\u0002\u001a\u00020S2\t\u0010\u00c5\u0002\u001a\u0004\u0018\u00010p2\u0007\u0010\u00ca\u0002\u001a\u00020ZH\u0002J \u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00c0\u00012\u0007\u0010\u009f\u0002\u001a\u00020S2\t\u0010\u00c5\u0002\u001a\u0004\u0018\u00010pH\u0002J\u000f\u0010\u00cc\u0002\u001a\u00020p*\u0004\u0018\u00010pH\u0002J\u001d\u0010\u00cd\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00ce\u0002\u001a\u00030\u00c0\u00012\u0007\u0010\u00ca\u0002\u001a\u00020ZH\u0002J\u0013\u0010\u00cf\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00d0\u0002\u001a\u000202H\u0002J\n\u0010\u00d1\u0002\u001a\u00030\u00f8\u0001H\u0002J\n\u0010\u00d2\u0002\u001a\u00030\u00f8\u0001H\u0002J\u000e\u0010\u00d3\u0002\u001a\u00030\u00b9\u0001*\u00020SH\u0002J\n\u0010\u00d4\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0015\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00b9\u00012\u0007\u0010\u009f\u0002\u001a\u00020SH\u0002J\u0016\u0010\u00d6\u0002\u001a\u00020G*\u00020S2\u0007\u0010\u00d7\u0002\u001a\u00020SH\u0002J\u0014\u0010\u00d8\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00d9\u0002\u001a\u00030\u00da\u0002H\u0016J\u001e\u0010\u00db\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00b0\u0002\u001a\u00030\u00dc\u00022\u0008\u0010\u00dd\u0002\u001a\u00030\u00de\u0002H\u0016J\n\u0010\u00df\u0002\u001a\u00030\u00f8\u0001H\u0002J \u0010\u00e0\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00010r2\u0007\u0010\u00e1\u0002\u001a\u000206H\u0082@\u00a2\u0006\u0003\u0010\u00e2\u0002J\n\u0010\u00e3\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0013\u0010\u00e4\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00e5\u0002\u001a\u00020pH\u0002J\u0013\u0010\u00e6\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u009f\u0002\u001a\u00020SH\u0002J\u0013\u0010\u00e7\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00e8\u0002\u001a\u00020pH\u0002J\u0014\u0010\u00e9\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00ea\u0002\u001a\u00030\u00d0\u0001H\u0002J\n\u0010\u00eb\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0014\u0010\u00ec\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00ee\u0002\u001a\u00030\u00f8\u0001H\u0002J\n\u0010\u00ef\u0002\u001a\u00030\u00f8\u0001H\u0002J\u001c\u0010\u00f0\u0002\u001a\u00030\u00f8\u00012\u0007\u0010\u00f1\u0002\u001a\u00020p2\u0007\u0010\u00bd\u0002\u001a\u00020pH\u0002J\u001e\u0010\u00f2\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u0086\u00012\u0008\u0010\u00f4\u0002\u001a\u00030\u008d\u0001H\u0002J\u001e\u0010\u00f5\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00f6\u0002\u001a\u00030\u0086\u00012\u0008\u0010\u00f4\u0002\u001a\u00030\u008d\u0001H\u0002J5\u0010\u00f7\u0002\u001a\u00030\u0098\u0002*\u0005\u0018\u00010\u0098\u00022\u0008\u0010\u00f8\u0002\u001a\u00030\u0098\u00022\u0008\u0010\u00f9\u0002\u001a\u00030\u0098\u00022\u0008\u0010\u00fa\u0002\u001a\u00030\u0098\u0002H\u0002\u00a2\u0006\u0003\u0010\u00fb\u0002J\u0014\u0010\u00fc\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00fd\u0002\u001a\u00030\u0099\u0001H\u0002J\u0014\u0010\u00fe\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00fd\u0002\u001a\u00030\u0099\u0001H\u0002J\n\u0010\u00ff\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0013\u0010\u0080\u0003\u001a\u00030\u00f8\u00012\u0007\u0010\u00c3\u0002\u001a\u00020pH\u0002J\u0013\u0010\u0081\u0003\u001a\u00020G2\u0008\u0010\u0082\u0003\u001a\u00030\u0083\u0003H\u0002R#\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR#\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R#\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R#\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR#\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R#\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R#\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR+\u0010O\u001a\u00020G2\u0006\u0010F\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u0008P\u0010J\"\u0004\u0008Q\u0010LR/\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010F\u001a\u0004\u0018\u00010S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010N\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR+\u0010[\u001a\u00020Z2\u0006\u0010F\u001a\u00020Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R+\u0010b\u001a\u00020Z2\u0006\u0010F\u001a\u00020Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010a\u001a\u0004\u0008c\u0010]\"\u0004\u0008d\u0010_R+\u0010f\u001a\u00020Z2\u0006\u0010F\u001a\u00020Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010a\u001a\u0004\u0008g\u0010]\"\u0004\u0008h\u0010_R+\u0010j\u001a\u00020Z2\u0006\u0010F\u001a\u00020Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010a\u001a\u0004\u0008k\u0010]\"\u0004\u0008l\u0010_R\u001a\u0010n\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020Z0oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010s\u001a\u001e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020Z0tj\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020Z`uX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010x\u001a\u00020G2\u0006\u0010F\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008{\u0010N\u001a\u0004\u0008y\u0010J\"\u0004\u0008z\u0010LR.\u0010|\u001a\u00020w2\u0006\u0010F\u001a\u00020w8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u000f\u0010\u0083\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0007\u0010F\u001a\u00030\u0086\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010N\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R3\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010F\u001a\u00030\u008d\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0001\u0010N\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u000f\u0010\u0094\u0001\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0097\u0001\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0098\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00012\t\u0010F\u001a\u0005\u0018\u00010\u0099\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009f\u0001\u0010N\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a7\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u00aa\u0001\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u00ab\u0001R\u0014\u0010\u00ac\u0001\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u00ab\u0001R\u000f\u0010\u00ad\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00af\u0001\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b0\u0001\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u00b1\u0001\u001a\u00020w2\u0006\u0010F\u001a\u00020w8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u00b4\u0001\u0010N\u001a\u0005\u0008\u00b2\u0001\u0010~\"\u0006\u0008\u00b3\u0001\u0010\u0080\u0001R/\u0010\u00b5\u0001\u001a\u00020G2\u0006\u0010F\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010N\u001a\u0005\u0008\u00b6\u0001\u0010J\"\u0005\u0008\u00b7\u0001\u0010LR?\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b9\u00010r2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u00b9\u00010r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00bf\u0001\u0010N\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R?\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010r2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00c4\u0001\u0010N\u001a\u0006\u0008\u00c2\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00be\u0001R/\u0010\u00c5\u0001\u001a\u00020G2\u0006\u0010F\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010N\u001a\u0005\u0008\u00c6\u0001\u0010J\"\u0005\u0008\u00c7\u0001\u0010LR3\u0010\u00ca\u0001\u001a\u00030\u00c9\u00012\u0007\u0010F\u001a\u00030\u00c9\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cf\u0001\u0010N\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R?\u0010\u00d1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00010r2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00010r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d4\u0001\u0010N\u001a\u0006\u0008\u00d2\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00be\u0001R?\u0010\u00d6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d5\u00010r2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u00d5\u00010r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d9\u0001\u0010N\u001a\u0006\u0008\u00d7\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00be\u0001R?\u0010\u00db\u0001\u001a\t\u0012\u0005\u0012\u00030\u00da\u00010r2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u00da\u00010r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00de\u0001\u0010N\u001a\u0006\u0008\u00dc\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00be\u0001R/\u0010\u00df\u0001\u001a\u00020G2\u0006\u0010F\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010N\u001a\u0005\u0008\u00e0\u0001\u0010J\"\u0005\u0008\u00e1\u0001\u0010LR5\u0010\u00e3\u0001\u001a\u0004\u0018\u00010p2\u0008\u0010F\u001a\u0004\u0018\u00010p8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00e8\u0001\u0010N\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0012\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00eb\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00ed\u0001\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00e5\u0001R\u0013\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00f3\u0001R\u0013\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00f6\u0001\u00ca\u0001\u0003\u0008\u008b\u0003\u00ca\u0001\u000e\u0008\u008c\u0003\u0012\t\u0008\u008d\u0003\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0086\u0003\u00b2\u0006\u000c\u0010\u0087\u0003\u001a\u00030\u0088\u0003X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u0089\u0003\u001a\u00020GX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u008a\u0003\u001a\u00030\u0088\u0003X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u0090\u0002\u001a\u00020GX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
        "<init>",
        "()V",
        "sessionRepository",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "getSessionRepository",
        "()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "setSessionRepository",
        "(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V",
        "Ljavax/inject/Inject;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "getBookRepository",
        "()Lapp/velora/reader/domain/repository/BookRepository;",
        "setBookRepository",
        "(Lapp/velora/reader/domain/repository/BookRepository;)V",
        "appPreferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "getAppPreferencesRepository",
        "()Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "setAppPreferencesRepository",
        "(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V",
        "noteRepository",
        "Lapp/velora/reader/domain/repository/NoteRepository;",
        "getNoteRepository",
        "()Lapp/velora/reader/domain/repository/NoteRepository;",
        "setNoteRepository",
        "(Lapp/velora/reader/domain/repository/NoteRepository;)V",
        "highlightRepository",
        "Lapp/velora/reader/domain/repository/HighlightRepository;",
        "getHighlightRepository",
        "()Lapp/velora/reader/domain/repository/HighlightRepository;",
        "setHighlightRepository",
        "(Lapp/velora/reader/domain/repository/HighlightRepository;)V",
        "bookmarkDao",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "getBookmarkDao",
        "()Lapp/velora/reader/data/local/database/BookmarkDao;",
        "setBookmarkDao",
        "(Lapp/velora/reader/data/local/database/BookmarkDao;)V",
        "readingSessionTracker",
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "getReadingSessionTracker",
        "()Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "setReadingSessionTracker",
        "(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V",
        "bookId",
        "",
        "getBookId",
        "()J",
        "readerSession",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
        "navigator",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
        "centerTapListener",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "highlightDecorationListener",
        "Lorg/readium/r2/navigator/DecorableNavigator$Listener;",
        "overlayView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "readerRootView",
        "Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;",
        "navigatorContainerView",
        "Landroidx/fragment/app/FragmentContainerView;",
        "bookmarkOverlayView",
        "paperTextureDrawable",
        "Lapp/velora/reader/feature/reader/PaperTextureDrawable;",
        "<set-?>",
        "",
        "chromeVisible",
        "getChromeVisible",
        "()Z",
        "setChromeVisible",
        "(Z)V",
        "chromeVisible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "atmosphereVisible",
        "getAtmosphereVisible",
        "setAtmosphereVisible",
        "atmosphereVisible$delegate",
        "Lorg/readium/r2/shared/publication/Locator;",
        "currentLocator",
        "getCurrentLocator",
        "()Lorg/readium/r2/shared/publication/Locator;",
        "setCurrentLocator",
        "(Lorg/readium/r2/shared/publication/Locator;)V",
        "currentLocator$delegate",
        "",
        "pageIndex",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "pageIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "pageCount",
        "getPageCount",
        "setPageCount",
        "pageCount$delegate",
        "totalBookPages",
        "getTotalBookPages",
        "setTotalBookPages",
        "totalBookPages$delegate",
        "displayedBookPage",
        "getDisplayedBookPage",
        "setDisplayedBookPage",
        "displayedBookPage$delegate",
        "positionCountByHref",
        "",
        "",
        "positionHrefOrder",
        "",
        "observedPageCountByHref",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "layoutPagesPerPosition",
        "",
        "showReadingProgress",
        "getShowReadingProgress",
        "setShowReadingProgress",
        "showReadingProgress$delegate",
        "estimatedSecondsPerPage",
        "getEstimatedSecondsPerPage",
        "()F",
        "setEstimatedSecondsPerPage",
        "(F)V",
        "estimatedSecondsPerPage$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "lastReadingSampleAt",
        "lastReadingSamplePage",
        "lastReadingSampleHref",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "readerPreferences",
        "getReaderPreferences",
        "()Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "setReaderPreferences",
        "(Lorg/readium/r2/navigator/epub/EpubPreferences;)V",
        "readerPreferences$delegate",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
        "readerFontFamily",
        "getReaderFontFamily",
        "()Lapp/velora/reader/core/model/ReaderFontFamily;",
        "setReaderFontFamily",
        "(Lapp/velora/reader/core/model/ReaderFontFamily;)V",
        "readerFontFamily$delegate",
        "applyingPreferences",
        "paperTextureEnabled",
        "bionicReadingEnabled",
        "bionicReadingApplied",
        "pageReadCountingSuppressedUntil",
        "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;",
        "activeOverlay",
        "getActiveOverlay",
        "()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;",
        "setActiveOverlay",
        "(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V",
        "activeOverlay$delegate",
        "tocJob",
        "Lkotlinx/coroutines/Job;",
        "selectionCaptureJob",
        "centerTapJob",
        "paginationHref",
        "pageReadCounter",
        "Lapp/velora/reader/domain/reading/ForwardPageReadCounter;",
        "lastResourceErrorAt",
        "footnotePopup",
        "Landroid/widget/PopupWindow;",
        "lastTapX",
        "Ljava/lang/Float;",
        "lastTapY",
        "lastPageTurnAt",
        "lastCenterTapAt",
        "lastCenterTapX",
        "lastCenterTapY",
        "bookmarkPullProgress",
        "getBookmarkPullProgress",
        "setBookmarkPullProgress",
        "bookmarkPullProgress$delegate",
        "bookmarkSavedVisible",
        "getBookmarkSavedVisible",
        "setBookmarkSavedVisible",
        "bookmarkSavedVisible$delegate",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        "bookmarksForBook",
        "getBookmarksForBook",
        "()Ljava/util/List;",
        "setBookmarksForBook",
        "(Ljava/util/List;)V",
        "bookmarksForBook$delegate",
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        "highlightsForBook",
        "getHighlightsForBook",
        "setHighlightsForBook",
        "highlightsForBook$delegate",
        "currentPageBookmarked",
        "getCurrentPageBookmarked",
        "setCurrentPageBookmarked",
        "currentPageBookmarked$delegate",
        "Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;",
        "tabletPanelTab",
        "getTabletPanelTab",
        "()Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;",
        "setTabletPanelTab",
        "(Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;)V",
        "tabletPanelTab$delegate",
        "Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;",
        "tabletTocEntries",
        "getTabletTocEntries",
        "setTabletTocEntries",
        "tabletTocEntries$delegate",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "notesForBook",
        "getNotesForBook",
        "setNotesForBook",
        "notesForBook$delegate",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;",
        "tabletSearchResults",
        "getTabletSearchResults",
        "setTabletSearchResults",
        "tabletSearchResults$delegate",
        "tabletSearchRunning",
        "getTabletSearchRunning",
        "setTabletSearchRunning",
        "tabletSearchRunning$delegate",
        "tabletSearchError",
        "getTabletSearchError",
        "()Ljava/lang/String;",
        "setTabletSearchError",
        "(Ljava/lang/String;)V",
        "tabletSearchError$delegate",
        "tabletSearchJob",
        "tabletSearchIterator",
        "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
        "bionicReadingJob",
        "bionicReadingScript",
        "getBionicReadingScript",
        "bionicReadingScript$delegate",
        "Lkotlin/Lazy;",
        "overlayBackCallback",
        "app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1",
        "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;",
        "selectionActionModeCallback",
        "app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1",
        "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;",
        "configureSelectionActionMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "captureSelectionForHighlightPicker",
        "mode",
        "Landroid/view/ActionMode;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "readerPageBackgroundColor",
        "theme",
        "Lorg/readium/r2/navigator/preferences/Theme;",
        "updateReaderPageBackground",
        "readingProgressFooterInset",
        "enabled",
        "miniAudioPlayerInset",
        "collapsed",
        "readerContentBottomInset",
        "showProgress",
        "audioVisible",
        "audioCollapsed",
        "updateReaderContentBottomInset",
        "updateReadingProgressFooterInset",
        "overallProgress",
        "",
        "resetCenterTapSequence",
        "turnPageFromHardware",
        "forward",
        "turnPageFromHardware$app",
        "turnPage",
        "saveLocatorSafely",
        "locator",
        "(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStart",
        "onStop",
        "onDestroy",
        "onDestroyView",
        "onPageChanged",
        "totalPages",
        "updateDynamicBookPagination",
        "currentHref",
        "currentPage",
        "currentPageCount",
        "resetDynamicPaginationForLayoutChange",
        "paginationHrefKey",
        "rawHref",
        "estimateBookPage",
        "updateReadingSpeedEstimate",
        "href",
        "onPageLoaded",
        "updatePaperTexture",
        "applyBionicReadingToVisibleResource",
        "shouldFollowInternalLink",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "context",
        "Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;",
        "showLegacyFootnoteSafely",
        "showFootnoteHtmlSafely",
        "html",
        "showFootnotePopup",
        "text",
        "actionLabel",
        "onAction",
        "Lkotlin/Function0;",
        "dismissFootnotePopup",
        "showToastOnMain",
        "message",
        "copyCapturedSelection",
        "selectedText",
        "applyHighlightDecorations",
        "highlights",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCapturedSelectionHighlight",
        "colorArgb",
        "findMatchingHighlight",
        "normalizedSelectionText",
        "updateExistingHighlightColor",
        "highlight",
        "removeExistingHighlight",
        "highlightId",
        "saveCurrentPageBookmark",
        "toggleCurrentPageBookmark",
        "toBookmarkEntity",
        "updateCurrentBookmarkState",
        "findMatchingBookmark",
        "sameReadingPosition",
        "other",
        "onExternalLinkActivated",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "onResourceLoadFailed",
        "Lorg/readium/r2/shared/util/Url;",
        "error",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "showTocOverlay",
        "buildTocEntries",
        "session",
        "(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTabletTocEntries",
        "openStoredLocator",
        "json",
        "navigateToLocator",
        "searchPublication",
        "query",
        "navigateFromToc",
        "entry",
        "showSearchOverlay",
        "navigateFromSearch",
        "hit",
        "showSettingsOverlay",
        "showNoteOverlay",
        "saveNote",
        "title",
        "applyPreferences",
        "updated",
        "selectedFontFamily",
        "persistPreferences",
        "preferences",
        "safePreference",
        "minimum",
        "maximum",
        "fallback",
        "(Ljava/lang/Double;DDD)D",
        "showOverlayOnMain",
        "overlay",
        "setOverlay",
        "dismissOverlay",
        "showToast",
        "isTabletSpreadConfiguration",
        "configuration",
        "Landroid/content/res/Configuration;",
        "ReaderOverlay",
        "Companion",
        "app",
        "audioPlayback",
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        "audioMiniPlayerCollapsed",
        "playback",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_HIGHLIGHT_COLOR:I = 0x564c01

.field public static final ARG_BOOK_ID:Ljava/lang/String; = "book_id"

.field public static final ARG_HIDE_CHROME_ON_START:Ljava/lang/String; = "hide_chrome_on_start"

.field public static final ARG_INITIAL_LOCATOR:Ljava/lang/String; = "initial_locator"

.field private static final BIONIC_READING_APPLY_DELAY_MS:J = 0x37L

.field private static final BIONIC_READING_ASSET:Ljava/lang/String; = "velora_bionic_reading.js"

.field private static final BIONIC_READING_STATS_SUPPRESSION_MS:J = 0xfa0L

.field public static final Companion:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$Companion;

.field private static final DEFAULT_SECONDS_PER_PAGE:F = 75.0f

.field private static final HIGHLIGHT_BLUE:I = 0x6664b5f6

.field private static final HIGHLIGHT_GREEN:I = 0x6659c36a

.field private static final HIGHLIGHT_GROUP:Ljava/lang/String; = "user-highlights"

.field private static final HIGHLIGHT_PINK:I = 0x66f06292

.field private static final HIGHLIGHT_YELLOW:I = 0x66ffd54f

.field private static final INVALID_BOOK_ID:J = -0x1L

.field private static final MAX_FOOTNOTE_HTML_LENGTH:I = 0x186a0

.field private static final MAX_FOOTNOTE_TEXT_LENGTH:I = 0x7530

.field private static final MAX_PAGES_PER_POSITION:F = 12.0f

.field private static final MAX_READING_SAMPLE_MS:J = 0x3a980L

.field private static final MAX_TABLET_SEARCH_RESULTS:I = 0x50

.field private static final MINI_AUDIO_PLAYER_COLLAPSED_INSET_DP:F = 64.0f

.field private static final MINI_AUDIO_PLAYER_INSET_DP:F = 82.0f

.field private static final MIN_PAGES_PER_POSITION:F = 0.2f

.field private static final MIN_READING_SAMPLE_MS:J = 0x1f40L

.field private static final NAVIGATOR_TAG:Ljava/lang/String; = "readium_epub_navigator"

.field private static final PAGE_STAT_POSITION_SCALE:F = 1000000.0f

.field private static final PAGE_TURN_DEBOUNCE_MS:J = 0xb4L

.field private static final READING_PROGRESS_FOOTER_INSET_DP:F = 32.0f

.field private static final RESOURCE_ERROR_TOAST_INTERVAL_MS:J = 0xfa0L

.field private static final SAFE_EXTERNAL_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TABLET_SPREAD_MIN_WIDTH_DP:I = 0x348

.field private static final TAG:Ljava/lang/String; = "VeloraEpubReader"


# instance fields
.field private final activeOverlay$delegate:Landroidx/compose/runtime/MutableState;

.field public appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private applyingPreferences:Z

.field private final atmosphereVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private bionicReadingApplied:Z

.field private bionicReadingEnabled:Z

.field private bionicReadingJob:Lkotlinx/coroutines/Job;

.field private final bionicReadingScript$delegate:Lkotlin/Lazy;

.field public bookRepository:Lapp/velora/reader/domain/repository/BookRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bookmarkOverlayView:Landroidx/compose/ui/platform/ComposeView;

.field private final bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableState;

.field private final bookmarkSavedVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final bookmarksForBook$delegate:Landroidx/compose/runtime/MutableState;

.field private centerTapJob:Lkotlinx/coroutines/Job;

.field private centerTapListener:Lorg/readium/r2/navigator/input/InputListener;

.field private final chromeVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentLocator$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentPageBookmarked$delegate:Landroidx/compose/runtime/MutableState;

.field private final displayedBookPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final estimatedSecondsPerPage$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private footnotePopup:Landroid/widget/PopupWindow;

.field private highlightDecorationListener:Lorg/readium/r2/navigator/DecorableNavigator$Listener;

.field public highlightRepository:Lapp/velora/reader/domain/repository/HighlightRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final highlightsForBook$delegate:Landroidx/compose/runtime/MutableState;

.field private lastCenterTapAt:J

.field private lastCenterTapX:F

.field private lastCenterTapY:F

.field private lastPageTurnAt:J

.field private lastReadingSampleAt:J

.field private lastReadingSampleHref:Ljava/lang/String;

.field private lastReadingSamplePage:I

.field private lastResourceErrorAt:J

.field private lastTapX:Ljava/lang/Float;

.field private lastTapY:Ljava/lang/Float;

.field private layoutPagesPerPosition:F

.field private navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

.field private navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

.field public noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final notesForBook$delegate:Landroidx/compose/runtime/MutableState;

.field private final observedPageCountByHref:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

.field private overlayView:Landroidx/compose/ui/platform/ComposeView;

.field private final pageCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final pageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

.field private pageReadCountingSuppressedUntil:J

.field private pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

.field private paginationHref:Ljava/lang/String;

.field private paperTextureDrawable:Lapp/velora/reader/feature/reader/PaperTextureDrawable;

.field private paperTextureEnabled:Z

.field private positionCountByHref:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positionHrefOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readerFontFamily$delegate:Landroidx/compose/runtime/MutableState;

.field private final readerPreferences$delegate:Landroidx/compose/runtime/MutableState;

.field private readerRootView:Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;

.field private readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

.field public readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final selectionActionModeCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;

.field private selectionCaptureJob:Lkotlinx/coroutines/Job;

.field public sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final showReadingProgress$delegate:Landroidx/compose/runtime/MutableState;

.field private final tabletPanelTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final tabletSearchError$delegate:Landroidx/compose/runtime/MutableState;

.field private tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

.field private tabletSearchJob:Lkotlinx/coroutines/Job;

.field private final tabletSearchResults$delegate:Landroidx/compose/runtime/MutableState;

.field private final tabletSearchRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final tabletTocEntries$delegate:Landroidx/compose/runtime/MutableState;

.field private tocJob:Lkotlinx/coroutines/Job;

.field private final totalBookPages$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$-AprcDZf7s-ZsaHYtsd1GtwzvJw(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$16$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7lbh00Ak52sYVvRu5ahRVW9RYTU(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$19$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8QNzBLF5Ea9j046p0Bt4KihZDvY(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$7$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEnoYegZ-Q1ikRobky6bp43Jccg(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup$lambda$1$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CopG564TEsTZeH19lFK_VHfzgZY(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup$lambda$5$1$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FJvrGo27b4GP_YITZg6-MAfoJCc(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$7$0$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fw7I8HEtmYrRIh0nGRqF3hWZmgo(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$7$0$1$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HkwThW1rb289h0nAcEPrskBTgPk(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$18$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JRxVv6wXBDAk7Kdy4TI9NVXYZvQ(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$14$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5nv9ikB1-w-Eqe-W2NmeDc_VQE(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup$lambda$6$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PEoiHW208-nSZORULKtvpK7YjYw(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$14$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QebgriqhfbOLKSj599i6rSKNuHM(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$20$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QwaaCnUYACm-86UuFvXKH7iGutk(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$11$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rha5BC3EW1ZV7wcGEXNXGq4idaw(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$13$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRVvykffIJaRG0nTER2E06NH3TM(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$14$0$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X9UYmXDO778XtANwRnt64dOR7hY(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$12$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eSIszdvEGC5ZZZbVFW6RDIVXXR8(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$7$0$2$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h4A8NcMzZwKE7qwvW89pGsfDG1U(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i59qJZLJp8nt0G0FPDRehU0_Hjc(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$10$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$it8kSHR8qGwHq6G1LcIK65JiMrs(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$11$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k6OT3DPkta6Blu1ne51llOxfh0g(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$8$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kh16WhgNpSeYLodF_ugAca2ByyY(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$9$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$le49Bao-WqScFxPUoZMbGyBWEQc(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$0$0$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qBBVKfR1yJGXtGwCeaXh60IRjng(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$17$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t1JXGeNZ9dVft524V0CNB8JAUnQ(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w2LJBM23maAp0Zk2OqFgGxoGhdU(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$16$0$13$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->Companion:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->$stable:I

    .line 2019
    const-string v0, "https"

    const-string v1, "mailto"

    const-string v2, "http"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->SAFE_EXTERNAL_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    .line 185
    move-object/from16 v0, p0

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;-><init>()V

    .line 209
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->chromeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 210
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->atmosphereVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 211
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->currentLocator$delegate:Landroidx/compose/runtime/MutableState;

    .line 212
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 213
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 214
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->totalBookPages$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->displayedBookPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 216
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    .line 217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionHrefOrder:Ljava/util/List;

    .line 218
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->layoutPagesPerPosition:F

    .line 220
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showReadingProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 221
    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimatedSecondsPerPage$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 225
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const v32, 0x1ffffff

    const/16 v33, 0x0

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

    invoke-direct/range {v6 .. v33}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerPreferences$delegate:Landroidx/compose/runtime/MutableState;

    .line 226
    sget-object v1, Lapp/velora/reader/core/model/ReaderFontFamily;->ORIGINAL:Lapp/velora/reader/core/model/ReaderFontFamily;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerFontFamily$delegate:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->activeOverlay$delegate:Landroidx/compose/runtime/MutableState;

    .line 237
    new-instance v1, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    invoke-direct {v1}, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;-><init>()V

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    .line 244
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastCenterTapX:F

    .line 245
    iput v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastCenterTapY:F

    .line 246
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 247
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkSavedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarksForBook$delegate:Landroidx/compose/runtime/MutableState;

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightsForBook$delegate:Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->currentPageBookmarked$delegate:Landroidx/compose/runtime/MutableState;

    .line 251
    sget-object v1, Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;->CONTENTS:Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletPanelTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletTocEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->notesForBook$delegate:Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 255
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 256
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchError$delegate:Landroidx/compose/runtime/MutableState;

    .line 260
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda32;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingScript$delegate:Lkotlin/Lazy;

    .line 264
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    .line 271
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->selectionActionModeCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;

    .line 185
    return-void
.end method

.method public static final synthetic access$applyBionicReadingToVisibleResource(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyBionicReadingToVisibleResource()V

    return-void
.end method

.method public static final synthetic access$applyHighlightDecorations(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "highlights"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyHighlightDecorations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$applyPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "updated"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "selectedFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    return-void
.end method

.method public static final synthetic access$buildTocEntries(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "session"    # Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->buildTocEntries(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$captureSelectionForHighlightPicker(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/ActionMode;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->captureSelectionForHighlightPicker(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$configureSelectionActionMenu(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/Menu;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "menu"    # Landroid/view/Menu;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->configureSelectionActionMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$dismissFootnotePopup(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissFootnotePopup()V

    return-void
.end method

.method public static final synthetic access$dismissOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissOverlay()V

    return-void
.end method

.method public static final synthetic access$estimateBookPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;I)I
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "totalPages"    # I

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimateBookPage(Lorg/readium/r2/shared/publication/Locator;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$findMatchingBookmark(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->findMatchingBookmark(Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findMatchingHighlight(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;)Lapp/velora/reader/data/local/database/HighlightEntity;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "selectedText"    # Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->findMatchingHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;)Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBionicReadingApplied$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingApplied:Z

    return v0
.end method

.method public static final synthetic access$getBionicReadingEnabled$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingEnabled:Z

    return v0
.end method

.method public static final synthetic access$getBionicReadingScript(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBionicReadingScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBookId(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getCenterTapJob$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getCurrentLocator(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFootnotePopup$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static final synthetic access$getHighlightsForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getHighlightsForBook()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    return-object v0
.end method

.method public static final synthetic access$getObservedPageCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getPageCount(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPageIndex(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getReaderPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReaderSession$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    return-object v0
.end method

.method public static final synthetic access$getTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    return-object v0
.end method

.method public static final synthetic access$getTotalBookPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$navigateFromSearch(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "hit"    # Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigateFromSearch(Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;)V

    return-void
.end method

.method public static final synthetic access$navigateFromToc(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "entry"    # Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigateFromToc(Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V

    return-void
.end method

.method public static final synthetic access$onCreateView$lambda$11$0$1(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$collapsed$delegate"    # Landroidx/compose/runtime/State;

    .line 185
    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$11$0$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$paginationHrefKey(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "rawHref"    # Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$persistPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "selectedFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->persistPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    return-void
.end method

.method public static final synthetic access$resetCenterTapSequence(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->resetCenterTapSequence()V

    return-void
.end method

.method public static final synthetic access$saveCurrentPageBookmark(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCurrentPageBookmark()V

    return-void
.end method

.method public static final synthetic access$saveLocatorSafely(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveLocatorSafely(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$saveNote(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveNote(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$searchPublication(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "query"    # Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->searchPublication(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setApplyingPreferences$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyingPreferences:Z

    return-void
.end method

.method public static final synthetic access$setBionicReadingApplied$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingApplied:Z

    return-void
.end method

.method public static final synthetic access$setBionicReadingEnabled$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingEnabled:Z

    return-void
.end method

.method public static final synthetic access$setBookmarkPullProgress(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # F

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarkPullProgress(F)V

    return-void
.end method

.method public static final synthetic access$setBookmarkSavedVisible(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarkSavedVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setBookmarksForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarksForBook(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCurrentLocator(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/Locator;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setCurrentLocator(Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static final synthetic access$setDisplayedBookPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # I

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setDisplayedBookPage(I)V

    return-void
.end method

.method public static final synthetic access$setHighlightsForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setHighlightsForBook(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setLastTapX$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/Float;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 185
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastTapX:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setLastTapY$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/Float;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 185
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastTapY:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setLayoutPagesPerPosition$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # F

    .line 185
    iput p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->layoutPagesPerPosition:F

    return-void
.end method

.method public static final synthetic access$setNotesForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setNotesForBook(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    return-void
.end method

.method public static final synthetic access$setPageCount(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # I

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageCount(I)V

    return-void
.end method

.method public static final synthetic access$setPageIndex(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # I

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageIndex(I)V

    return-void
.end method

.method public static final synthetic access$setPageReadCountingSuppressedUntil$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;J)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # J

    .line 185
    iput-wide p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageReadCountingSuppressedUntil:J

    return-void
.end method

.method public static final synthetic access$setPaginationHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 185
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHref:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPaperTextureEnabled$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paperTextureEnabled:Z

    return-void
.end method

.method public static final synthetic access$setPositionCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/Map;

    .line 185
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setPositionHrefOrder$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 185
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionHrefOrder:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setReaderFontFamily(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setReaderFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)V

    return-void
.end method

.method public static final synthetic access$setReaderPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setReaderPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    return-void
.end method

.method public static final synthetic access$setShowReadingProgress(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setShowReadingProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setTabletSearchError(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .line 185
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    return-void
.end method

.method public static final synthetic access$setTabletSearchResults(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchResults(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setTabletSearchRunning(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Z

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setTabletTocEntries(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletTocEntries(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setTotalBookPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "<set-?>"    # I

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTotalBookPages(I)V

    return-void
.end method

.method public static final synthetic access$showFootnotePopup(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "actionLabel"    # Ljava/lang/String;
    .param p3, "onAction"    # Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showNoteOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showNoteOverlay()V

    return-void
.end method

.method public static final synthetic access$showSearchOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showSearchOverlay()V

    return-void
.end method

.method public static final synthetic access$showSettingsOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showSettingsOverlay()V

    return-void
.end method

.method public static final synthetic access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "message"    # Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showTocOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showTocOverlay()V

    return-void
.end method

.method public static final synthetic access$toBookmarkEntity(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$receiver"    # Lorg/readium/r2/shared/publication/Locator;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->toBookmarkEntity(Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toggleCurrentPageBookmark(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->toggleCurrentPageBookmark()V

    return-void
.end method

.method public static final synthetic access$turnPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)Z
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "forward"    # Z

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->turnPage(Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateCurrentBookmarkState(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 185
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateCurrentBookmarkState()V

    return-void
.end method

.method public static final synthetic access$updateDynamicBookPagination(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;IILorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "currentHref"    # Ljava/lang/String;
    .param p2, "currentPage"    # I
    .param p3, "currentPageCount"    # I
    .param p4, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateDynamicBookPagination(Ljava/lang/String;IILorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static final synthetic access$updatePaperTexture(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/preferences/Theme;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updatePaperTexture(Lorg/readium/r2/navigator/preferences/Theme;)V

    return-void
.end method

.method public static final synthetic access$updateReaderPageBackground(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/preferences/Theme;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateReaderPageBackground(Lorg/readium/r2/navigator/preferences/Theme;)V

    return-void
.end method

.method public static final synthetic access$updateReadingProgressFooterInset(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "enabled"    # Z

    .line 185
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateReadingProgressFooterInset(Z)V

    return-void
.end method

.method private final applyBionicReadingToVisibleResource()V
    .locals 9

    .line 1156
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1157
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1158
    :cond_1
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingEnabled:Z

    .line 1159
    .local v0, "enabled":Z
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingApplied:Z

    if-nez v2, :cond_2

    return-void

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;

    invoke-direct {v2, v0, p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;-><init>(ZLapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingJob:Lkotlinx/coroutines/Job;

    .line 1181
    return-void

    .line 1156
    .end local v0    # "enabled":Z
    :cond_3
    :goto_0
    return-void
.end method

.method private final applyHighlightDecorations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1, "highlights"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;

    iget v3, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1425
    iget v0, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$2\\8\\1437\\0":I
    iget-object v5, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .local v5, "$this$applyHighlightDecorations_u24lambda_u241\\8":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    iget-object v6, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "decorations":Ljava/util/List;
    iget-object v7, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .end local p1    # "highlights":Ljava/util/List;
    .local v7, "highlights":Ljava/util/List;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 1437
    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$2\\8\\1437\\0":I
    .end local v5    # "$this$applyHighlightDecorations_u24lambda_u241\\8":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 1425
    .end local v6    # "decorations":Ljava/util/List;
    .end local v7    # "highlights":Ljava/util/List;
    .restart local p1    # "highlights":Ljava/util/List;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1426
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2112
    .local v7, "$i$f$mapNotNull\\1\\1426":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object v8, v6

    .local v8, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    move-object v9, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v9, "destination\\2":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 2121
    .local v10, "$i$f$mapNotNullTo\\2\\2112":I
    move-object v11, v8

    .local v11, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 2122
    .local v12, "$i$f$forEach\\3\\2121":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\3":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element\\4":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2121
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\2122\\2":I
    move-object/from16 v19, v17

    check-cast v19, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v19, "highlight\\6":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/16 v20, 0x0

    .line 1427
    .local v20, "$i$a$-mapNotNull-VeloraEpubReaderFragment$applyHighlightDecorations$decorations$1\\6\\2121\\0":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .local v0, "$this$applyHighlightDecorations_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/16 v21, 0x0

    .line 1428
    .local v21, "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$decorations$1$locator$1\\7\\1427\\6":I
    sget-object v14, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v23, v0

    .end local v0    # "$this$applyHighlightDecorations_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .local v23, "$this$applyHighlightDecorations_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/HighlightEntity;->getLocator()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v14, v15, v1, v0, v1}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 1427
    .end local v21    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$decorations$1$locator$1\\7\\1427\\6":I
    .end local v23    # "$this$applyHighlightDecorations_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1429
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 1427
    if-nez v0, :cond_2

    .line 1429
    move-object v15, v1

    goto :goto_4

    .line 1427
    :cond_2
    move-object/from16 v24, v0

    .line 1431
    .local v24, "locator\\6":Lorg/readium/r2/shared/publication/Locator;
    new-instance v22, Lorg/readium/r2/navigator/Decoration;

    .line 1432
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/HighlightEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    .line 1433
    nop

    .line 1434
    new-instance v0, Lorg/readium/r2/navigator/Decoration$Style$Highlight;

    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/HighlightEntity;->getColorArgb()I

    move-result v1

    const/4 v14, 0x1

    invoke-direct {v0, v1, v14}, Lorg/readium/r2/navigator/Decoration$Style$Highlight;-><init>(IZ)V

    move-object/from16 v25, v0

    check-cast v25, Lorg/readium/r2/navigator/Decoration$Style;

    .line 1431
    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lorg/readium/r2/navigator/Decoration;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/Decoration$Style;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1435
    move-object/from16 v15, v22

    .line 2121
    .end local v19    # "highlight\\6":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v20    # "$i$a$-mapNotNull-VeloraEpubReaderFragment$applyHighlightDecorations$decorations$1\\6\\2121\\0":I
    .end local v24    # "locator\\6":Lorg/readium/r2/shared/publication/Locator;
    :goto_4
    if-eqz v15, :cond_3

    .line 2123
    .local v15, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 2121
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\2123\\4":I
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2122
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\2123\\4":I
    .end local v15    # "it\\4":Ljava/lang/Object;
    .end local v17    # "element\\4":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\2122\\2":I
    :cond_3
    move-object/from16 v1, p0

    .end local v16    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 2124
    :cond_4
    const/4 v1, 0x0

    .line 2125
    .end local v11    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\3\\2121":I
    nop

    .end local v8    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo\\2\\2112":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 2112
    nop

    .line 1426
    .end local v6    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull\\1\\1426":I
    move-object v6, v0

    .line 1437
    .local v6, "decorations":Ljava/util/List;
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .local v0, "$this$applyHighlightDecorations_u24lambda_u241\\8":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v7, 0x0

    .line 1438
    .local v7, "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$2\\8\\1437\\0":I
    iget-object v8, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v8, :cond_5

    const-string v8, "navigator"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object v15, v8

    :goto_5
    const-string v1, "user-highlights"

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyHighlightDecorations$1;->label:I

    invoke-virtual {v15, v6, v1, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->applyDecorations(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v5, :cond_6

    .line 1425
    return-object v5

    .line 1438
    :cond_6
    move-object v5, v0

    move v0, v7

    move-object/from16 v7, p1

    .line 1439
    .end local p1    # "highlights":Ljava/util/List;
    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$2\\8\\1437\\0":I
    .restart local v5    # "$this$applyHighlightDecorations_u24lambda_u241\\8":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .local v7, "highlights":Ljava/util/List;
    :goto_6
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1437
    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyHighlightDecorations$2\\8\\1437\\0":I
    .end local v5    # "$this$applyHighlightDecorations_u24lambda_u241\\8":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .end local v7    # "highlights":Ljava/util/List;
    .restart local p1    # "highlights":Ljava/util/List;
    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    .end local p1    # "highlights":Ljava/util/List;
    .restart local v7    # "highlights":Ljava/util/List;
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1439
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "error\\10":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 1440
    .local v1, "$i$a$-onFailure-VeloraEpubReaderFragment$applyHighlightDecorations$3\\10\\1439\\0":I
    const-string v5, "VeloraEpubReader"

    const-string v8, "Unable to render highlights"

    invoke-static {v5, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1441
    nop

    .line 1439
    .end local v0    # "error\\10":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-VeloraEpubReaderFragment$applyHighlightDecorations$3\\10\\1439\\0":I
    nop

    .line 1442
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final applyPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 44
    .param p1, "updated"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "selectedFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 1845
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v1}, Lapp/velora/reader/crtui/PageTurnController;->cancel(Lapp/velora/reader/crtui/PageTurnController;)V

    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v1, :cond_0

    .line 1846
    const-string v1, "\u0414\u0432\u0438\u0436\u043e\u043a \u0447\u0442\u0435\u043d\u0438\u044f \u0435\u0449\u0451 \u043d\u0435 \u0433\u043e\u0442\u043e\u0432"

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1847
    return-void

    .line 1849
    :cond_0
    iget-boolean v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyingPreferences:Z

    if-eqz v1, :cond_1

    return-void

    .line 1852
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontSize()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->safePreference(Ljava/lang/Double;DDD)D

    move-result-wide v8

    .line 1853
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLineHeight()Ljava/lang/Double;

    move-result-object v1

    const-wide v4, 0x400199999999999aL    # 2.2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->safePreference(Ljava/lang/Double;DDD)D

    move-result-wide v10

    .line 1854
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPageMargins()Ljava/lang/Double;

    move-result-object v1

    const-wide v4, 0x4004cccccccccccdL    # 2.6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->safePreference(Ljava/lang/Double;DDD)D

    move-result-wide v12

    .line 1855
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    const-wide v6, 0x3ff3333333333333L    # 1.2

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->safePreference(Ljava/lang/Double;DDD)D

    move-result-wide v14

    .line 1856
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v1

    const-wide v4, 0x3ff6666666666666L    # 1.4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->safePreference(Ljava/lang/Double;DDD)D

    move-result-wide v1

    .line 1857
    nop

    .line 1858
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isTabletSpreadConfiguration(Landroid/content/res/Configuration;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getScroll()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1859
    sget-object v3, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v3

    :goto_0
    move-object/from16 v18, v3

    .line 1857
    nop

    .line 1851
    nop

    .line 1857
    nop

    .line 1851
    nop

    .line 1852
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 1851
    nop

    .line 1853
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 1854
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    .line 1855
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    .line 1856
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    .line 1851
    const v42, 0x1ffc3f5

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v43}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v2

    .line 1862
    .local v2, "sanitized":Lorg/readium/r2/navigator/epub/EpubPreferences;
    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1863
    .local v1, "previousObservedPages":Ljava/util/Map;
    iget v5, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->layoutPagesPerPosition:F

    .line 1864
    .local v5, "previousPagesPerPosition":F
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v6

    .line 1865
    .local v6, "previousTotalBookPages":I
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getDisplayedBookPage()I

    move-result v7

    .line 1866
    .local v7, "previousDisplayedBookPage":I
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageIndex()I

    move-result v8

    .line 1867
    .local v8, "previousPageIndex":I
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageCount()I

    move-result v9

    .line 1868
    .local v9, "previousPageCount":I
    iget-object v10, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHref:Ljava/lang/String;

    .line 1870
    .local v10, "previousPaginationHref":Ljava/lang/String;
    iput-boolean v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyingPreferences:Z

    .line 1871
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissOverlay()V

    .line 1872
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->resetDynamicPaginationForLayoutChange()V

    .line 1873
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v1, p0

    .end local v1    # "previousObservedPages":Ljava/util/Map;
    .local v4, "previousObservedPages":Ljava/util/Map;
    invoke-direct/range {v0 .. v11}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;Ljava/util/Map;FIIIILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1909
    return-void
.end method

.method static final bionicReadingScript_delegate$lambda$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/lang/String;
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 261
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "velora_bionic_reading.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .line 2093
    .local v0, "it\\1":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$a$-use-VeloraEpubReaderFragment$bionicReadingScript$2$1\\1\\261\\0":I
    move-object v3, v0

    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it\\1":Ljava/io/BufferedReader;
    .end local v1    # "$i$a$-use-VeloraEpubReaderFragment$bionicReadingScript$2$1\\1\\261\\0":I
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    .end local p0    # "this$0":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this$0":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final buildTocEntries(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "session"    # Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;

    iget v4, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;

    invoke-direct {v3, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1650
    iget v6, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->label:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v5, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->L$0:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .end local p1    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .local v0, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v5, v0

    goto :goto_1

    .end local v0    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .restart local p1    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1651
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$tocLinks$1;

    invoke-direct {v8, v0, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$tocLinks$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$buildTocEntries$1;->label:I

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 1650
    return-object v5

    .line 1651
    :cond_1
    move-object v5, v0

    .line 1650
    .end local p1    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .local v5, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 1654
    .local v6, "tocLinks":Ljava/util/List;
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 2130
    .local v9, "$i$f$map\\1\\1654":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object v10, v8

    .local v10, "$this$mapTo\\2":Ljava/lang/Iterable;
    move-object v11, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v11, "destination\\2":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 2131
    .local v12, "$i$f$mapTo\\2\\2130":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2132
    .local v14, "item\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;

    .local v15, "item\\3":Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;
    const/16 v16, 0x0

    .line 1655
    .local v16, "$i$a$-map-VeloraEpubReaderFragment$buildTocEntries$2\\3\\2132\\0":I
    nop

    .line 1656
    invoke-virtual {v15}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1657
    invoke-virtual {v15}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1658
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v0, "$this$buildTocEntries_u24lambda_u240_u240\\4":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/16 v17, 0x0

    .line 1658
    .local v17, "$i$a$-runCatching-VeloraEpubReaderFragment$buildTocEntries$2$1\\4\\1658\\3":I
    move-object/from16 p1, v0

    .end local v0    # "$this$buildTocEntries_u24lambda_u240_u240\\4":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .local p1, "$this$buildTocEntries_u24lambda_u240_u240\\4":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v15}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .end local v17    # "$i$a$-runCatching-VeloraEpubReaderFragment$buildTocEntries$2$1\\4\\1658\\3":I
    .end local p1    # "$this$buildTocEntries_u24lambda_u240_u240\\4":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 1659
    invoke-virtual {v15}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;->getDepth()I

    move-result v2

    .line 1655
    move-object/from16 v17, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v3, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    invoke-direct {v3, v7, v1, v0, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator;I)V

    .line 1660
    nop

    .line 2132
    .end local v15    # "item\\3":Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;
    .end local v16    # "$i$a$-map-VeloraEpubReaderFragment$buildTocEntries$2\\3\\2132\\0":I
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto :goto_2

    .line 2133
    .end local v14    # "item\\2":Ljava/lang/Object;
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_3
    nop

    .end local v10    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v11    # "destination\\2":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo\\2\\2130":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 2130
    nop

    .line 1654
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\1654":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final captureSelectionForHighlightPicker(Landroid/view/ActionMode;)V
    .locals 9
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 308
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->selectionCaptureJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 310
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;

    invoke-direct {v0, p1, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;-><init>(Landroid/view/ActionMode;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->selectionCaptureJob:Lkotlinx/coroutines/Job;

    .line 338
    return-void
.end method

.method private final configureSelectionActionMenu(Landroid/view/Menu;)V
    .locals 3
    const v2, 0x564c01
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;
    move-result-object v0
    if-nez v0, :end
    const-string v0, "\u0426\u0432\u0435\u0442"
    const/4 v1, 0x0
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    move-result-object v0
    const/4 v1, 0x1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V
    :end
    return-void
.end method

.method public final setReadingSelectionActive$app(Landroid/view/ActionMode;Z)V
    .locals 1
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;
    invoke-static {v0, p1, p2}, Lapp/velora/reader/crtui/PageTurnController;->selectionChanged(Lapp/velora/reader/crtui/PageTurnController;Landroid/view/ActionMode;Z)V
    return-void
.end method

.method private final copyCapturedSelection(Ljava/lang/String;)V
    .locals 4
    .param p1, "selectedText"    # Ljava/lang/String;

    .line 1414
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1415
    .local v0, "clean":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1416
    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0439 \u0442\u0435\u043a\u0441\u0442"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1417
    return-void

    .line 1419
    :cond_2
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1420
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v2, "\u0426\u0438\u0442\u0430\u0442\u0430 \u0438\u0437 \u043a\u043d\u0438\u0433\u0438"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1421
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissOverlay()V

    .line 1422
    const-string v2, "\u0422\u0435\u043a\u0441\u0442 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-direct {p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1423
    return-void
.end method

.method private final dismissFootnotePopup()V
    .locals 4

    .line 1404
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v1, "$this$dismissFootnotePopup_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v2, 0x0

    .line 1404
    .local v2, "$i$a$-runCatching-VeloraEpubReaderFragment$dismissFootnotePopup$1\\1\\1404\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .end local v1    # "$this$dismissFootnotePopup_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$dismissFootnotePopup$1\\1\\1404\\0":I
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :goto_1
    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    .line 1406
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;->setEnabled(Z)V

    .line 1407
    return-void
.end method

.method private final dismissOverlay()V
    .locals 4

    .line 1961
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1962
    :cond_0
    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    .line 1963
    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1964
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;->setEnabled(Z)V

    .line 1965
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    const-string v0, "overlayView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible\\1":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "value\\1":Z
    const/4 v2, 0x0

    .line 2136
    .local v2, "$i$f$setVisible\\1\\1965":I
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    nop

    .line 1966
    .end local v0    # "$this$isVisible\\1":Landroid/view/View;
    .end local v1    # "value\\1":Z
    .end local v2    # "$i$f$setVisible\\1\\1965":I
    :cond_2
    return-void
.end method

.method private final estimateBookPage(Lorg/readium/r2/shared/publication/Locator;I)I
    .locals 9
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "totalPages"    # I

    .line 1112
    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 1113
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v1

    .line 1114
    .local v1, "progress":D
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 1115
    invoke-static {v0, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 1114
    return v0
.end method

.method private final findMatchingBookmark(Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;
    .locals 12
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 1583
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarksForBook()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2128
    .local v1, "$i$f$firstOrNull\\1\\1583":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v5, "bookmark\\2":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/4 v6, 0x0

    .line 1584
    .local v6, "$i$a$-firstOrNull-VeloraEpubReaderFragment$findMatchingBookmark$1\\2\\2128\\0":I
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v7, "$this$findMatchingBookmark_u24lambda_u240_u240\\3":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v8, 0x0

    .line 1584
    .local v8, "$i$a$-runCatching-VeloraEpubReaderFragment$findMatchingBookmark$1$saved$1\\3\\1584\\2":I
    sget-object v9, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v9, v10, v4, v11, v4}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v9

    .end local v7    # "$this$findMatchingBookmark_u24lambda_u240_u240\\3":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$findMatchingBookmark$1$saved$1\\3\\1584\\2":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    check-cast v4, Lorg/readium/r2/shared/publication/Locator;

    if-nez v4, :cond_2

    .line 1585
    const/4 v4, 0x0

    goto :goto_2

    .line 1586
    .local v4, "saved\\2":Lorg/readium/r2/shared/publication/Locator;
    :cond_2
    invoke-direct {p0, v4, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->sameReadingPosition(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z

    move-result v7

    move v4, v7

    .line 2128
    .end local v4    # "saved\\2":Lorg/readium/r2/shared/publication/Locator;
    .end local v5    # "bookmark\\2":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v6    # "$i$a$-firstOrNull-VeloraEpubReaderFragment$findMatchingBookmark$1\\2\\2128\\0":I
    :goto_2
    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_3

    .line 2129
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_3
    nop

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\1583":I
    :goto_3
    check-cast v4, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .line 1587
    return-object v4
.end method

.method private final findMatchingHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;)Lapp/velora/reader/data/local/database/HighlightEntity;
    .locals 13
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "selectedText"    # Ljava/lang/String;

    .line 1471
    invoke-direct {p0, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->normalizedSelectionText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1472
    .local v0, "normalizedText":Ljava/lang/String;
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getHighlightsForBook()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2126
    .local v2, "$i$f$firstOrNull\\1\\1472":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v6, "highlight\\2":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/4 v7, 0x0

    .line 1473
    .local v7, "$i$a$-firstOrNull-VeloraEpubReaderFragment$findMatchingHighlight$1\\2\\2126\\0":I
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, p0

    check-cast v8, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v8, "$this$findMatchingHighlight_u24lambda_u240_u240\\3":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v9, 0x0

    .line 1473
    .local v9, "$i$a$-runCatching-VeloraEpubReaderFragment$findMatchingHighlight$1$saved$1\\3\\1473\\2":I
    sget-object v10, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lapp/velora/reader/data/local/database/HighlightEntity;->getLocator()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v10, v11, v5, v12, v5}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v10

    .end local v8    # "$this$findMatchingHighlight_u24lambda_u240_u240\\3":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v9    # "$i$a$-runCatching-VeloraEpubReaderFragment$findMatchingHighlight$1$saved$1\\3\\1473\\2":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    check-cast v5, Lorg/readium/r2/shared/publication/Locator;

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 1474
    goto :goto_4

    .line 1475
    .local v5, "saved\\2":Lorg/readium/r2/shared/publication/Locator;
    :cond_2
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    if-eqz v9, :cond_4

    .line 1476
    invoke-virtual {v6}, Lapp/velora/reader/data/local/database/HighlightEntity;->getSelectedText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->normalizedSelectionText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    move v9, v8

    .line 1475
    :goto_3
    nop

    .line 1477
    .local v9, "sameText\\2":Z
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1478
    .local v11, "exactLocator\\2":Z
    if-nez v11, :cond_5

    if-eqz v9, :cond_6

    invoke-direct {p0, v5, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->sameReadingPosition(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v8, v10

    .line 2126
    .end local v5    # "saved\\2":Lorg/readium/r2/shared/publication/Locator;
    .end local v6    # "highlight\\2":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v7    # "$i$a$-firstOrNull-VeloraEpubReaderFragment$findMatchingHighlight$1\\2\\2126\\0":I
    .end local v9    # "sameText\\2":Z
    .end local v11    # "exactLocator\\2":Z
    :cond_6
    :goto_4
    if-eqz v8, :cond_0

    move-object v5, v4

    goto :goto_5

    .line 2127
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_7
    nop

    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\1\\1472":I
    :goto_5
    check-cast v5, Lapp/velora/reader/data/local/database/HighlightEntity;

    .line 1472
    return-object v5
.end method

.method private final getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;
    .locals 4

    .line 232
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->activeOverlay$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2057
    .local v3, "$i$f$getValue\\1\\232":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\232":I
    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 232
    return-object v0
.end method

.method private final getAtmosphereVisible()Z
    .locals 4

    .line 210
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->atmosphereVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2027
    .local v3, "$i$f$getValue\\1\\210":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\210":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 210
    return v0
.end method

.method private final getBionicReadingScript()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingScript$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBookId()J
    .locals 4

    .line 198
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "book_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getBookmarkPullProgress()F
    .locals 4

    .line 246
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2060
    .local v3, "$i$f$getValue\\1\\246":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\246":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 246
    return v0
.end method

.method private final getBookmarkSavedVisible()Z
    .locals 4

    .line 247
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkSavedVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2063
    .local v3, "$i$f$getValue\\1\\247":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\247":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 247
    return v0
.end method

.method private final getBookmarksForBook()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarksForBook$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2066
    .local v3, "$i$f$getValue\\1\\248":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\248":I
    check-cast v0, Ljava/util/List;

    .line 248
    return-object v0
.end method

.method private final getChromeVisible()Z
    .locals 4

    .line 209
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->chromeVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2024
    .local v3, "$i$f$getValue\\1\\209":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\209":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 209
    return v0
.end method

.method private final getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;
    .locals 4

    .line 211
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->currentLocator$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2030
    .local v3, "$i$f$getValue\\1\\211":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\211":I
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 211
    return-object v0
.end method

.method private final getCurrentPageBookmarked()Z
    .locals 4

    .line 250
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->currentPageBookmarked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2072
    .local v3, "$i$f$getValue\\1\\250":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\250":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    return v0
.end method

.method private final getDisplayedBookPage()I
    .locals 4

    .line 215
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->displayedBookPage$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2042
    .local v3, "$i$f$getValue\\1\\215":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 215
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\215":I
    return v0
.end method

.method private final getEstimatedSecondsPerPage()F
    .locals 4

    .line 221
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimatedSecondsPerPage$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2048
    .local v3, "$i$f$getValue\\1\\221":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 221
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\221":I
    return v0
.end method

.method private final getHighlightsForBook()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightsForBook$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2069
    .local v3, "$i$f$getValue\\1\\249":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\249":I
    check-cast v0, Ljava/util/List;

    .line 249
    return-object v0
.end method

.method private final getNotesForBook()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->notesForBook$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2081
    .local v3, "$i$f$getValue\\1\\253":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\253":I
    check-cast v0, Ljava/util/List;

    .line 253
    return-object v0
.end method

.method private final getPageCount()I
    .locals 4

    .line 213
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2036
    .local v3, "$i$f$getValue\\1\\213":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 213
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\213":I
    return v0
.end method

.method private final getPageIndex()I
    .locals 4

    .line 212
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2033
    .local v3, "$i$f$getValue\\1\\212":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 212
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\212":I
    return v0
.end method

.method private final getReaderFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;
    .locals 4

    .line 226
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerFontFamily$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2054
    .local v3, "$i$f$getValue\\1\\226":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\226":I
    check-cast v0, Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 226
    return-object v0
.end method

.method private final getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 4

    .line 225
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerPreferences$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2051
    .local v3, "$i$f$getValue\\1\\225":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\225":I
    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 225
    return-object v0
.end method

.method private final getShowReadingProgress()Z
    .locals 4

    .line 220
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showReadingProgress$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2045
    .local v3, "$i$f$getValue\\1\\220":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\220":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 220
    return v0
.end method

.method private final getTabletPanelTab()Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;
    .locals 4

    .line 251
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletPanelTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2075
    .local v3, "$i$f$getValue\\1\\251":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\251":I
    check-cast v0, Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;

    .line 251
    return-object v0
.end method

.method private final getTabletSearchError()Ljava/lang/String;
    .locals 4

    .line 256
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2090
    .local v3, "$i$f$getValue\\1\\256":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\256":I
    check-cast v0, Ljava/lang/String;

    .line 256
    return-object v0
.end method

.method private final getTabletSearchResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchResults$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2084
    .local v3, "$i$f$getValue\\1\\254":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\254":I
    check-cast v0, Ljava/util/List;

    .line 254
    return-object v0
.end method

.method private final getTabletSearchRunning()Z
    .locals 4

    .line 255
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchRunning$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2087
    .local v3, "$i$f$getValue\\1\\255":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\255":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 255
    return v0
.end method

.method private final getTabletTocEntries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletTocEntries$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2078
    .local v3, "$i$f$getValue\\1\\252":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\252":I
    check-cast v0, Ljava/util/List;

    .line 252
    return-object v0
.end method

.method private final getTotalBookPages()I
    .locals 4

    .line 214
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->totalBookPages$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2039
    .local v3, "$i$f$getValue\\1\\214":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 214
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "this_\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue\\1\\214":I
    return v0
.end method

.method private final isTabletSpreadConfiguration(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 1984
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    .line 1985
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1986
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x348

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loadTabletTocEntries()V
    .locals 9

    .line 1665
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-nez v0, :cond_0

    return-void

    .line 1666
    .local v0, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    :cond_0
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$loadTabletTocEntries$1;

    invoke-direct {v1, p0, v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$loadTabletTocEntries$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    .line 1677
    return-void
.end method

.method private final miniAudioPlayerInset(ZZ)I
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "collapsed"    # Z

    .line 873
    if-eqz p1, :cond_1

    .line 874
    if-eqz p2, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42a40000    # 82.0f

    .line 875
    .local v0, "insetDp":F
    :goto_0
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "insetDp":F
    goto :goto_1

    .line 877
    :cond_1
    const/4 v0, 0x0

    .line 878
    :goto_1
    return v0
.end method

.method private final navigateFromSearch(Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;)V
    .locals 1
    .param p1, "hit"    # Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;

    .line 1798
    invoke-virtual {p1}, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigateToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 1799
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissOverlay()V

    .line 1800
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setChromeVisible(Z)V

    .line 1801
    return-void
.end method

.method private final navigateFromToc(Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V
    .locals 7
    .param p1, "entry"    # Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    .line 1768
    invoke-virtual {p1}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 1769
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    if-nez v0, :cond_0

    .line 1770
    const-string v1, "\u042d\u0442\u043e\u0442 \u043f\u0443\u043d\u043a\u0442 \u043d\u0435 \u0441\u043e\u0434\u0435\u0440\u0436\u0438\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0439 \u043f\u043e\u0437\u0438\u0446\u0438\u0438"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1771
    return-void

    .line 1773
    :cond_0
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v1, :cond_1

    .line 1774
    const-string v1, "\u0414\u0432\u0438\u0436\u043e\u043a \u0447\u0442\u0435\u043d\u0438\u044f \u0435\u0449\u0451 \u043d\u0435 \u0433\u043e\u0442\u043e\u0432"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1775
    return-void

    .line 1778
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .local v2, "$this$navigateFromToc_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v3, 0x0

    .line 1779
    .local v3, "$i$a$-runCatching-VeloraEpubReaderFragment$navigateFromToc$navigated$1\\1\\1778\\0":I
    iget-object v4, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v4, :cond_2

    const-string v4, "navigator"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v4, v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go(Lorg/readium/r2/shared/publication/Locator;Z)Z

    move-result v4

    .end local v2    # "$this$navigateFromToc_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v3    # "$i$a$-runCatching-VeloraEpubReaderFragment$navigateFromToc$navigated$1\\1\\1778\\0":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1778
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1780
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "error\\3":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1781
    .local v4, "$i$a$-onFailure-VeloraEpubReaderFragment$navigateFromToc$navigated$2\\3\\1780\\0":I
    const-string v5, "VeloraEpubReader"

    const-string v6, "Unable to navigate from TOC"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1782
    nop

    .line 1780
    .end local v3    # "error\\3":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-VeloraEpubReaderFragment$navigateFromToc$navigated$2\\3\\1780\\0":I
    nop

    .line 1782
    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1778
    nop

    .line 1784
    .local v2, "navigated":Z
    if-eqz v2, :cond_5

    .line 1785
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissOverlay()V

    .line 1786
    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setChromeVisible(Z)V

    goto :goto_1

    .line 1788
    :cond_5
    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043d\u0430\u0439\u0442\u0438 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0430\u0437\u0434\u0435\u043b"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1790
    :goto_1
    return-void
.end method

.method private final navigateToLocator(Lorg/readium/r2/shared/publication/Locator;)V
    .locals 5
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->cancel(Lapp/velora/reader/crtui/PageTurnController;)V

    .line 1693
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v0, :cond_0

    .line 1694
    const-string v0, "\u0414\u0432\u0438\u0436\u043e\u043a \u0447\u0442\u0435\u043d\u0438\u044f \u0435\u0449\u0451 \u043d\u0435 \u0433\u043e\u0442\u043e\u0432"

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1695
    return-void

    .line 1697
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v0, "$this$navigateToLocator_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v1, 0x0

    .line 1697
    .local v1, "$i$a$-runCatching-VeloraEpubReaderFragment$navigateToLocator$navigated$1\\1\\1697\\0":I
    iget-object v2, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v2, :cond_1

    const-string v2, "navigator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go(Lorg/readium/r2/shared/publication/Locator;Z)Z

    move-result v2

    .end local v0    # "$this$navigateToLocator_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$navigateToLocator$navigated$1\\1\\1697\\0":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1698
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2093
    .local v1, "error\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1698
    .local v2, "$i$a$-onFailure-VeloraEpubReaderFragment$navigateToLocator$navigated$2\\3\\1698\\0":I
    const-string v3, "VeloraEpubReader"

    const-string v4, "Unable to navigate from tablet panel"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1699
    .end local v1    # "error\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-VeloraEpubReaderFragment$navigateToLocator$navigated$2\\3\\1698\\0":I
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1697
    nop

    .line 1700
    .local v0, "navigated":Z
    if-nez v0, :cond_4

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0435 \u043c\u0435\u0441\u0442\u043e"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1701
    :cond_4
    return-void
.end method

.method private final normalizedSelectionText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "$this$normalizedSelectionText"    # Ljava/lang/String;

    .line 1483
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateView$lambda$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:395)"

    const v2, -0x2e9e9628

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    :cond_1
    nop

    .line 398
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 399
    nop

    .local v0, "invalid\\1":Z
    move-object v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2142
    .local v2, "$i$f$cache\\1\\399":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2143
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\2142\\1":I
    if-nez v0, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 2147
    :cond_2
    goto :goto_2

    .line 2144
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$1$1$1\\3\\2144\\0":I
    new-instance v6, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda5;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 2144
    .end local v5    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$1$1$1\\3\\2144\\0":I
    nop

    .line 2145
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2146
    move-object v3, v6

    .line 2142
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\2142\\1":I
    .end local v6    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\399":I
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 396
    const-string v4, "\u0421\u0435\u0430\u043d\u0441 \u0447\u0442\u0435\u043d\u0438\u044f \u0431\u044b\u043b \u043f\u043e\u0442\u0435\u0440\u044f\u043d. \u0417\u0430\u043a\u0440\u043e\u0439\u0442\u0435 \u044d\u043a\u0440\u0430\u043d \u0438 \u043e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u043a\u043d\u0438\u0433\u0443 \u0441\u043d\u043e\u0432\u0430."

    const/4 v5, 0x1

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v7, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumStatusScreen(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 395
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v7, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 401
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final onCreateView$lambda$0$0$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 399
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreateView$lambda$1(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)Z
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "it"    # F

    .line 410
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarkSavedVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onCreateView$lambda$11$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v8, p2

    and-int/lit8 v1, v8, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:545)"

    const v3, -0x5eeb8e0

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 546
    :cond_1
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 547
    .local v11, "playback$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 548
    .local v12, "collapsed$delegate":Landroidx/compose/runtime/State;
    invoke-static {v11}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$11$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v13, v1

    .line 549
    .local v13, "visible":Z
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$11$0$1(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getShowReadingProgress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .local v4, "invalid\\1":Z
    move-object/from16 v6, p1

    .local v6, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2196
    .local v7, "$i$f$cache\\1\\549":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 2197
    .local v15, "$i$a$-let-ComposerKt$cache$1\\2\\2196\\1":I
    if-nez v4, :cond_4

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_3

    goto :goto_2

    .line 2201
    :cond_3
    move-object/from16 v17, v1

    goto :goto_3

    .line 2198
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 549
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1\\3\\2198\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v10, v0, v13, v12, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2198
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1\\3\\2198\\0":I
    nop

    .line 2199
    .local v10, "value\\2":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2200
    move-object v14, v10

    .line 2196
    .end local v10    # "value\\2":Ljava/lang/Object;
    .end local v14    # "it\\1":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\2\\2196\\1":I
    :goto_3
    nop

    .end local v4    # "invalid\\1":Z
    .end local v6    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\1\\549":I
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 549
    const/4 v6, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 555
    if-eqz v13, :cond_8

    const v1, -0x5f52f0ed

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 556
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne v1, v2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 558
    .local v9, "dark":Z
    :goto_4
    nop

    .line 559
    if-eqz v9, :cond_6

    .line 560
    const-wide v1, 0xff2a2724L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_5

    .line 562
    :cond_6
    const-wide v1, 0xfff5ead0L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 564
    if-eqz v9, :cond_7

    .line 565
    const-wide v1, 0xfff7eee0L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_6

    .line 567
    :cond_7
    const-wide v1, 0xff2b251dL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 557
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer-bgeAL-s(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .end local v9    # "dark":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 570
    :cond_8
    const v1, -0x5f4865de

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11    # "playback$delegate":Landroidx/compose/runtime/State;
    .end local v12    # "collapsed$delegate":Landroidx/compose/runtime/State;
    .end local v13    # "visible":Z
    goto :goto_8

    .line 545
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 571
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final onCreateView$lambda$11$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 4
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;)",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;"
        }
    .end annotation

    .line 546
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 2140
    .local v3, "$i$f$getValue\\1\\546":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\546":I
    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 546
    return-object v0
.end method

.method private static final onCreateView$lambda$11$0$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$collapsed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 547
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 2141
    .local v3, "$i$f$getValue\\1\\547":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\547":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 547
    return v0
.end method

.method private static final onCreateView$lambda$13$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:590)"

    const v3, -0x3b997d8d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 592
    :cond_1
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarkPullProgress()F

    move-result v0

    .line 593
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarkSavedVisible()Z

    move-result v1

    .line 591
    invoke-static {v0, v1, p1, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumBookmarkPullOverlay(FZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 590
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 595
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$14$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:607)"

    const v4, 0x750fa9bb

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 609
    :cond_1
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne v0, v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 610
    nop

    .local v0, "invalid\\1":Z
    move-object v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2202
    .local v2, "$i$f$cache\\1\\610":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2203
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\2202\\1":I
    if-nez v0, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    goto :goto_2

    .line 2207
    :cond_3
    goto :goto_3

    .line 2204
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 610
    .local v6, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$menuHandle$1$1$1\\3\\2204\\0":I
    new-instance v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 2204
    .end local v6    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$menuHandle$1$1$1\\3\\2204\\0":I
    nop

    .line 2205
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2206
    move-object v3, v7

    .line 2202
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\2202\\1":I
    .end local v7    # "value\\2":Ljava/lang/Object;
    :goto_3
    nop

    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\610":I
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 608
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->VeloraReaderMenuHandle(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 607
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_5
    move-object v7, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 612
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final onCreateView$lambda$14$0$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 610
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setChromeVisible(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v11, p2

    and-int/lit8 v1, v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:628)"

    const v4, -0x63ec3577    # -4.889999E-22f

    invoke-static {v4, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 629
    :cond_1
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v12

    .line 630
    .local v12, "overlay":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;
    if-nez v12, :cond_2

    const v1, -0x19b4a953

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 631
    :cond_2
    sget-object v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$TocLoading;->INSTANCE:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$TocLoading;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x19b4a227

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 632
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 633
    move-object/from16 v2, p1

    .local v1, "invalid\\1":Z
    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 2208
    .local v3, "$i$f$cache\\1\\633":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2209
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\2208\\1":I
    if-nez v1, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_3

    goto :goto_1

    .line 2213
    :cond_3
    goto :goto_2

    .line 2210
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 633
    .local v7, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$1\\3\\2210\\0":I
    new-instance v8, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$1$1;

    invoke-direct {v8, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 2210
    .end local v7    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$1\\3\\2210\\0":I
    nop

    .line 2211
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2212
    move-object v4, v8

    .line 2208
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\2208\\1":I
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v1    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\633":I
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 631
    const-string v1, "\u041e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u0435"

    const/4 v2, 0x6

    invoke-static {v1, v4, v5, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumLoadingOverlay(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 635
    :cond_5
    instance-of v1, v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Toc;

    if-eqz v1, :cond_a

    const v1, -0x19b48a50

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 636
    move-object v1, v12

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Toc;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Toc;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 637
    move-object/from16 v4, p1

    .local v2, "invalid\\4":Z
    .local v4, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2214
    .local v6, "$i$f$cache\\4\\637":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\4":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2215
    .local v8, "$i$a$-let-ComposerKt$cache$1\\5\\2214\\4":I
    if-nez v2, :cond_7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_6

    goto :goto_3

    .line 2219
    :cond_6
    goto :goto_4

    .line 2216
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 637
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$2\\6\\2216\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$2$1;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 2216
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$2\\6\\2216\\0":I
    nop

    .line 2217
    .local v10, "value\\5":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2218
    move-object v7, v10

    .line 2214
    .end local v7    # "it\\4":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\5\\2214\\4":I
    .end local v10    # "value\\5":Ljava/lang/Object;
    :goto_4
    nop

    .end local v2    # "invalid\\4":Z
    .end local v4    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\4\\637":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 638
    move-object/from16 v4, p1

    .local v2, "invalid\\7":Z
    .local v4, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2220
    .local v6, "$i$f$cache\\7\\638":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\7":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2221
    .local v9, "$i$a$-let-ComposerKt$cache$1\\8\\2220\\7":I
    if-nez v2, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    goto :goto_5

    .line 2225
    :cond_8
    goto :goto_6

    .line 2222
    :cond_9
    :goto_5
    const/4 v10, 0x0

    .line 638
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$3\\9\\2222\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$3$1;

    invoke-direct {v13, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2222
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$3\\9\\2222\\0":I
    nop

    .line 2223
    .local v13, "value\\8":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2224
    move-object v8, v13

    .line 2220
    .end local v8    # "it\\7":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\8\\2220\\7":I
    .end local v13    # "value\\8":Ljava/lang/Object;
    :goto_6
    nop

    .end local v2    # "invalid\\7":Z
    .end local v4    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\7\\638":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 635
    invoke-static {v1, v7, v8, v5, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumTocOverlay(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 640
    :cond_a
    instance-of v1, v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Settings;

    if-eqz v1, :cond_f

    const v1, -0x19b46ae9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 641
    move-object v1, v12

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Settings;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Settings;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v1

    .line 642
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;

    move-result-object v2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 643
    move-object/from16 v4, p1

    .local v3, "invalid\\10":Z
    .local v4, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2226
    .local v6, "$i$f$cache\\10\\643":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\10":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2227
    .local v8, "$i$a$-let-ComposerKt$cache$1\\11\\2226\\10":I
    if-nez v3, :cond_c

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_b

    goto :goto_7

    .line 2231
    :cond_b
    goto :goto_8

    .line 2228
    :cond_c
    :goto_7
    const/4 v9, 0x0

    .line 643
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$4\\12\\2228\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$4$1;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 2228
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$4\\12\\2228\\0":I
    nop

    .line 2229
    .local v10, "value\\11":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2230
    move-object v7, v10

    .line 2226
    .end local v7    # "it\\10":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\11\\2226\\10":I
    .end local v10    # "value\\11":Ljava/lang/Object;
    :goto_8
    nop

    .end local v3    # "invalid\\10":Z
    .end local v4    # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\10\\643":I
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 644
    move-object/from16 v6, p1

    .local v4, "invalid\\13":Z
    .local v6, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2232
    .local v7, "$i$f$cache\\13\\644":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\13":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2233
    .local v9, "$i$a$-let-ComposerKt$cache$1\\14\\2232\\13":I
    if-nez v4, :cond_e

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_d

    goto :goto_9

    .line 2237
    :cond_d
    goto :goto_a

    .line 2234
    :cond_e
    :goto_9
    const/4 v10, 0x0

    .line 644
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$5\\15\\2234\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$5$1;

    invoke-direct {v13, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2234
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$5\\15\\2234\\0":I
    nop

    .line 2235
    .local v13, "value\\14":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2236
    move-object v8, v13

    .line 2232
    .end local v8    # "it\\13":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\14\\2232\\13":I
    .end local v13    # "value\\14":Ljava/lang/Object;
    :goto_a
    nop

    .end local v4    # "invalid\\13":Z
    .end local v6    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\13\\644":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 640
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumSettingsOverlay(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 646
    :cond_f
    sget-object v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Search;->INSTANCE:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Search;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x19b44326

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 647
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTabletSearchResults()Ljava/util/List;

    move-result-object v1

    .line 648
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTabletSearchRunning()Z

    move-result v2

    .line 649
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTabletSearchError()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 650
    move-object/from16 v6, p1

    .local v4, "invalid\\16":Z
    .local v6, "$this$cache\\16":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2238
    .local v7, "$i$f$cache\\16\\650":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\16":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2239
    .local v9, "$i$a$-let-ComposerKt$cache$1\\17\\2238\\16":I
    if-nez v4, :cond_11

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_10

    goto :goto_b

    .line 2243
    :cond_10
    goto :goto_c

    .line 2240
    :cond_11
    :goto_b
    const/4 v10, 0x0

    .line 650
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$6\\18\\2240\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$6$1;

    invoke-direct {v13, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$6$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2240
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$6\\18\\2240\\0":I
    nop

    .line 2241
    .local v13, "value\\17":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2242
    move-object v8, v13

    .line 2238
    .end local v8    # "it\\16":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\17\\2238\\16":I
    .end local v13    # "value\\17":Ljava/lang/Object;
    :goto_c
    nop

    .end local v4    # "invalid\\16":Z
    .end local v6    # "$this$cache\\16":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\16\\650":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 651
    move-object/from16 v7, p1

    .local v6, "invalid\\19":Z
    .local v7, "$this$cache\\19":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2244
    .local v8, "$i$f$cache\\19\\651":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\19":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2245
    .local v10, "$i$a$-let-ComposerKt$cache$1\\20\\2244\\19":I
    if-nez v6, :cond_13

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_12

    goto :goto_d

    .line 2249
    :cond_12
    goto :goto_e

    .line 2246
    :cond_13
    :goto_d
    const/4 v13, 0x0

    .line 651
    .local v13, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$7\\21\\2246\\0":I
    new-instance v14, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$7$1;

    invoke-direct {v14, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$7$1;-><init>(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 2246
    .end local v13    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$7\\21\\2246\\0":I
    nop

    .line 2247
    .local v14, "value\\20":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2248
    move-object v9, v14

    .line 2244
    .end local v9    # "it\\19":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\20\\2244\\19":I
    .end local v14    # "value\\20":Ljava/lang/Object;
    :goto_e
    nop

    .end local v6    # "invalid\\19":Z
    .end local v7    # "$this$cache\\19":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\19\\651":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 652
    move-object/from16 v7, p1

    .local v6, "invalid\\22":Z
    .local v7, "$this$cache\\22":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2250
    .local v8, "$i$f$cache\\22\\652":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\22":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2251
    .local v13, "$i$a$-let-ComposerKt$cache$1\\23\\2250\\22":I
    if-nez v6, :cond_15

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_14

    goto :goto_f

    .line 2255
    :cond_14
    goto :goto_10

    .line 2252
    :cond_15
    :goto_f
    const/4 v14, 0x0

    .line 652
    .local v14, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$8\\24\\2252\\0":I
    new-instance v15, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$8$1;

    invoke-direct {v15, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$8$1;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 2252
    .end local v14    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$8\\24\\2252\\0":I
    nop

    .line 2253
    .local v15, "value\\23":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2254
    move-object v10, v15

    .line 2250
    .end local v10    # "it\\22":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\23\\2250\\22":I
    .end local v15    # "value\\23":Ljava/lang/Object;
    :goto_10
    nop

    .end local v6    # "invalid\\22":Z
    .end local v7    # "$this$cache\\22":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\22\\652":I
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 646
    const/4 v8, 0x0

    move-object v7, v5

    move-object v5, v9

    invoke-static/range {v1 .. v8}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumSearchOverlay(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 654
    :cond_16
    instance-of v1, v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$NoteEditor;

    if-eqz v1, :cond_1c

    const v1, -0x19b40f32

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 655
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 656
    move-object/from16 v4, p1

    .local v2, "invalid\\25":Z
    .local v4, "$this$cache\\25":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2256
    .local v6, "$i$f$cache\\25\\656":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\25":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2257
    .local v8, "$i$a$-let-ComposerKt$cache$1\\26\\2256\\25":I
    if-nez v2, :cond_19

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_18

    goto :goto_12

    .line 2261
    :cond_18
    goto :goto_13

    .line 2258
    :cond_19
    :goto_12
    const/4 v9, 0x0

    .line 656
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$9\\27\\2258\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$9$1;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$9$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 2258
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$9\\27\\2258\\0":I
    nop

    .line 2259
    .local v10, "value\\26":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2260
    move-object v7, v10

    .line 2256
    .end local v7    # "it\\25":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\26\\2256\\25":I
    .end local v10    # "value\\26":Ljava/lang/Object;
    :goto_13
    nop

    .end local v2    # "invalid\\25":Z
    .end local v4    # "$this$cache\\25":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\25\\656":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 657
    move-object/from16 v4, p1

    .local v2, "invalid\\28":Z
    .local v4, "$this$cache\\28":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2262
    .local v6, "$i$f$cache\\28\\657":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\28":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2263
    .local v9, "$i$a$-let-ComposerKt$cache$1\\29\\2262\\28":I
    if-nez v2, :cond_1b

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1a

    goto :goto_14

    .line 2267
    :cond_1a
    goto :goto_15

    .line 2264
    :cond_1b
    :goto_14
    const/4 v10, 0x0

    .line 657
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$10\\30\\2264\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$10$1;

    invoke-direct {v13, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$10$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2264
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$10\\30\\2264\\0":I
    nop

    .line 2265
    .local v13, "value\\29":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2266
    move-object v8, v13

    .line 2262
    .end local v8    # "it\\28":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\29\\2262\\28":I
    .end local v13    # "value\\29":Ljava/lang/Object;
    :goto_15
    nop

    .end local v2    # "invalid\\28":Z
    .end local v4    # "$this$cache\\28":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\28\\657":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 654
    invoke-static {v1, v7, v8, v5, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumNoteOverlay(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 659
    :cond_1c
    instance-of v1, v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    if-eqz v1, :cond_29

    const v1, -0x19b3ed48

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 660
    move-object v1, v12

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 661
    move-object/from16 v3, p1

    .local v2, "invalid\\31":Z
    .local v3, "$this$cache\\31":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2268
    .local v4, "$i$f$cache\\31\\661":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\31":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2269
    .local v7, "$i$a$-let-ComposerKt$cache$1\\32\\2268\\31":I
    if-nez v2, :cond_1e

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1d

    goto :goto_16

    .line 2273
    :cond_1d
    goto :goto_17

    .line 2270
    :cond_1e
    :goto_16
    const/4 v8, 0x0

    .line 661
    .local v8, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$11\\33\\2270\\0":I
    new-instance v9, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda11;

    invoke-direct {v9, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda11;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2270
    .end local v8    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$11\\33\\2270\\0":I
    nop

    .line 2271
    .local v9, "value\\32":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2272
    move-object v6, v9

    .line 2268
    .end local v6    # "it\\31":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\32\\2268\\31":I
    .end local v9    # "value\\32":Ljava/lang/Object;
    :goto_17
    nop

    .end local v2    # "invalid\\31":Z
    .end local v3    # "$this$cache\\31":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\31\\661":I
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 662
    move-object/from16 v4, p1

    .local v3, "invalid\\34":Z
    .local v4, "$this$cache\\34":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2274
    .local v6, "$i$f$cache\\34\\662":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\34":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2275
    .local v8, "$i$a$-let-ComposerKt$cache$1\\35\\2274\\34":I
    if-nez v3, :cond_20

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1f

    goto :goto_18

    .line 2279
    :cond_1f
    goto :goto_19

    .line 2276
    :cond_20
    :goto_18
    const/4 v9, 0x0

    .line 662
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$12\\36\\2276\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda12;

    invoke-direct {v10, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda12;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2276
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$12\\36\\2276\\0":I
    nop

    .line 2277
    .local v10, "value\\35":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2278
    move-object v7, v10

    .line 2274
    .end local v7    # "it\\34":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\35\\2274\\34":I
    .end local v10    # "value\\35":Ljava/lang/Object;
    :goto_19
    nop

    .end local v3    # "invalid\\34":Z
    .end local v4    # "$this$cache\\34":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\34\\662":I
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 663
    move-object/from16 v6, p1

    .local v4, "invalid\\37":Z
    .local v6, "$this$cache\\37":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2280
    .local v7, "$i$f$cache\\37\\663":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\37":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2281
    .local v9, "$i$a$-let-ComposerKt$cache$1\\38\\2280\\37":I
    if-nez v4, :cond_22

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_21

    goto :goto_1a

    .line 2285
    :cond_21
    goto :goto_1b

    .line 2282
    :cond_22
    :goto_1a
    const/4 v10, 0x0

    .line 663
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$13\\39\\2282\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda13;

    invoke-direct {v13, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda13;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2282
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$13\\39\\2282\\0":I
    nop

    .line 2283
    .local v13, "value\\38":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2284
    move-object v8, v13

    .line 2280
    .end local v8    # "it\\37":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\38\\2280\\37":I
    .end local v13    # "value\\38":Ljava/lang/Object;
    :goto_1b
    nop

    .end local v4    # "invalid\\37":Z
    .end local v6    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\37\\663":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 664
    move-object/from16 v7, p1

    .local v6, "invalid\\40":Z
    .local v7, "$this$cache\\40":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2286
    .local v8, "$i$f$cache\\40\\664":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\40":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2287
    .local v10, "$i$a$-let-ComposerKt$cache$1\\41\\2286\\40":I
    if-nez v6, :cond_24

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_23

    goto :goto_1c

    .line 2291
    :cond_23
    goto :goto_1d

    .line 2288
    :cond_24
    :goto_1c
    const/4 v13, 0x0

    .line 664
    .local v13, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$14\\42\\2288\\0":I
    new-instance v14, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda14;

    invoke-direct {v14, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda14;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2288
    .end local v13    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$14\\42\\2288\\0":I
    nop

    .line 2289
    .local v14, "value\\41":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2290
    move-object v9, v14

    .line 2286
    .end local v9    # "it\\40":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\41\\2286\\40":I
    .end local v14    # "value\\41":Ljava/lang/Object;
    :goto_1d
    nop

    .end local v6    # "invalid\\40":Z
    .end local v7    # "$this$cache\\40":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\40\\664":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 665
    move-object/from16 v7, p1

    .local v6, "invalid\\43":Z
    .local v7, "$this$cache\\43":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2292
    .local v8, "$i$f$cache\\43\\665":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\43":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2293
    .local v13, "$i$a$-let-ComposerKt$cache$1\\44\\2292\\43":I
    if-nez v6, :cond_26

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_25

    goto :goto_1e

    .line 2297
    :cond_25
    goto :goto_1f

    .line 2294
    :cond_26
    :goto_1e
    const/4 v14, 0x0

    .line 665
    .local v14, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$15\\45\\2294\\0":I
    new-instance v15, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda15;

    invoke-direct {v15, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda15;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2294
    .end local v14    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$15\\45\\2294\\0":I
    nop

    .line 2295
    .local v15, "value\\44":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2296
    move-object v10, v15

    .line 2292
    .end local v10    # "it\\43":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\44\\2292\\43":I
    .end local v15    # "value\\44":Ljava/lang/Object;
    :goto_1f
    nop

    .end local v6    # "invalid\\43":Z
    .end local v7    # "$this$cache\\43":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\43\\665":I
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 666
    move-object/from16 v8, p1

    .local v7, "invalid\\46":Z
    .local v8, "$this$cache\\46":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2298
    .local v10, "$i$f$cache\\46\\666":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\46":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2299
    .local v14, "$i$a$-let-ComposerKt$cache$1\\47\\2298\\46":I
    if-nez v7, :cond_28

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_27

    goto :goto_20

    .line 2303
    :cond_27
    move-object/from16 v16, v1

    goto :goto_21

    .line 2300
    :cond_28
    :goto_20
    const/4 v15, 0x0

    .line 666
    .local v15, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$16\\48\\2300\\0":I
    move-object/from16 v16, v1

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$16$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$16$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 2300
    .end local v15    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$16\\48\\2300\\0":I
    nop

    .line 2301
    .local v1, "value\\47":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2302
    move-object v13, v1

    .line 2298
    .end local v1    # "value\\47":Ljava/lang/Object;
    .end local v13    # "it\\46":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\47\\2298\\46":I
    :goto_21
    nop

    .end local v7    # "invalid\\46":Z
    .end local v8    # "$this$cache\\46":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\46\\666":I
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 659
    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumHighlightPickerOverlay(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 668
    :cond_29
    instance-of v1, v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    if-eqz v1, :cond_36

    const v1, -0x19b3880c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 669
    move-object v1, v12

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/HighlightEntity;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    .line 670
    move-object v2, v12

    check-cast v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/HighlightEntity;->getColorArgb()I

    move-result v2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 671
    move-object/from16 v4, p1

    .local v3, "invalid\\49":Z
    .local v4, "$this$cache\\49":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2304
    .local v6, "$i$f$cache\\49\\671":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\49":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2305
    .local v8, "$i$a$-let-ComposerKt$cache$1\\50\\2304\\49":I
    if-nez v3, :cond_2b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2a

    goto :goto_22

    .line 2309
    :cond_2a
    goto :goto_23

    .line 2306
    :cond_2b
    :goto_22
    const/4 v9, 0x0

    .line 671
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$17\\51\\2306\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda16;

    invoke-direct {v10, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda16;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2306
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$17\\51\\2306\\0":I
    nop

    .line 2307
    .local v10, "value\\50":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2308
    move-object v7, v10

    .line 2304
    .end local v7    # "it\\49":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\50\\2304\\49":I
    .end local v10    # "value\\50":Ljava/lang/Object;
    :goto_23
    nop

    .end local v3    # "invalid\\49":Z
    .end local v4    # "$this$cache\\49":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\49\\671":I
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 672
    move-object/from16 v6, p1

    .local v4, "invalid\\52":Z
    .local v6, "$this$cache\\52":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2310
    .local v7, "$i$f$cache\\52\\672":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\52":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2311
    .local v9, "$i$a$-let-ComposerKt$cache$1\\53\\2310\\52":I
    if-nez v4, :cond_2d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2c

    goto :goto_24

    .line 2315
    :cond_2c
    goto :goto_25

    .line 2312
    :cond_2d
    :goto_24
    const/4 v10, 0x0

    .line 672
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$18\\54\\2312\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda17;

    invoke-direct {v13, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda17;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2312
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$18\\54\\2312\\0":I
    nop

    .line 2313
    .local v13, "value\\53":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2314
    move-object v8, v13

    .line 2310
    .end local v8    # "it\\52":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\53\\2310\\52":I
    .end local v13    # "value\\53":Ljava/lang/Object;
    :goto_25
    nop

    .end local v4    # "invalid\\52":Z
    .end local v6    # "$this$cache\\52":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\52\\672":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 673
    move-object/from16 v7, p1

    .local v6, "invalid\\55":Z
    .local v7, "$this$cache\\55":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2316
    .local v8, "$i$f$cache\\55\\673":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\55":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2317
    .local v10, "$i$a$-let-ComposerKt$cache$1\\56\\2316\\55":I
    if-nez v6, :cond_2f

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_2e

    goto :goto_26

    .line 2321
    :cond_2e
    goto :goto_27

    .line 2318
    :cond_2f
    :goto_26
    const/4 v13, 0x0

    .line 673
    .local v13, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$19\\57\\2318\\0":I
    new-instance v14, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda18;

    invoke-direct {v14, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda18;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2318
    .end local v13    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$19\\57\\2318\\0":I
    nop

    .line 2319
    .local v14, "value\\56":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2320
    move-object v9, v14

    .line 2316
    .end local v9    # "it\\55":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\56\\2316\\55":I
    .end local v14    # "value\\56":Ljava/lang/Object;
    :goto_27
    nop

    .end local v6    # "invalid\\55":Z
    .end local v7    # "$this$cache\\55":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\55\\673":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 674
    move-object/from16 v7, p1

    .local v6, "invalid\\58":Z
    .local v7, "$this$cache\\58":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2322
    .local v8, "$i$f$cache\\58\\674":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\58":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2323
    .local v13, "$i$a$-let-ComposerKt$cache$1\\59\\2322\\58":I
    if-nez v6, :cond_31

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_30

    goto :goto_28

    .line 2327
    :cond_30
    goto :goto_29

    .line 2324
    :cond_31
    :goto_28
    const/4 v14, 0x0

    .line 674
    .local v14, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$20\\60\\2324\\0":I
    new-instance v15, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda19;

    invoke-direct {v15, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda19;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2324
    .end local v14    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$20\\60\\2324\\0":I
    nop

    .line 2325
    .local v15, "value\\59":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2326
    move-object v10, v15

    .line 2322
    .end local v10    # "it\\58":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\59\\2322\\58":I
    .end local v15    # "value\\59":Ljava/lang/Object;
    :goto_29
    nop

    .end local v6    # "invalid\\58":Z
    .end local v7    # "$this$cache\\58":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\58\\674":I
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 675
    move-object/from16 v8, p1

    .local v7, "invalid\\61":Z
    .local v8, "$this$cache\\61":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2328
    .local v10, "$i$f$cache\\61\\675":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\61":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2329
    .local v14, "$i$a$-let-ComposerKt$cache$1\\62\\2328\\61":I
    if-nez v7, :cond_33

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_32

    goto :goto_2a

    .line 2333
    :cond_32
    move-object/from16 v16, v1

    goto :goto_2b

    .line 2330
    :cond_33
    :goto_2a
    const/4 v15, 0x0

    .line 675
    .local v15, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$21\\63\\2330\\0":I
    move-object/from16 v16, v1

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0, v12}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda20;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 2330
    .end local v15    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$21\\63\\2330\\0":I
    nop

    .line 2331
    .local v1, "value\\62":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2332
    move-object v13, v1

    .line 2328
    .end local v1    # "value\\62":Ljava/lang/Object;
    .end local v13    # "it\\61":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\62\\2328\\61":I
    :goto_2b
    nop

    .end local v7    # "invalid\\61":Z
    .end local v8    # "$this$cache\\61":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\61\\675":I
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 676
    move-object/from16 v8, p1

    .local v1, "invalid\\64":Z
    .local v8, "$this$cache\\64":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2334
    .local v10, "$i$f$cache\\64\\676":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\64":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2335
    .local v14, "$i$a$-let-ComposerKt$cache$1\\65\\2334\\64":I
    if-nez v1, :cond_35

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_34

    goto :goto_2c

    .line 2339
    :cond_34
    move/from16 v17, v1

    goto :goto_2d

    .line 2336
    :cond_35
    :goto_2c
    const/4 v15, 0x0

    .line 676
    .local v15, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$22\\66\\2336\\0":I
    move/from16 v17, v1

    .end local v1    # "invalid\\64":Z
    .local v17, "invalid\\64":Z
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$22$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$22$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 2336
    .end local v15    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$22\\66\\2336\\0":I
    nop

    .line 2337
    .local v1, "value\\65":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2338
    move-object v13, v1

    .line 2334
    .end local v1    # "value\\65":Ljava/lang/Object;
    .end local v13    # "it\\64":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\65\\2334\\64":I
    :goto_2d
    nop

    .end local v8    # "$this$cache\\64":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\64\\676":I
    .end local v17    # "invalid\\64":Z
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 668
    const/4 v10, 0x0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumExistingHighlightOverlay(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_30

    .line 678
    :cond_36
    instance-of v1, v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;

    if-eqz v1, :cond_39

    const v1, -0x19b326f3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    move-object v1, v12

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 680
    move-object v2, v12

    check-cast v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 681
    move-object/from16 v6, p1

    .local v4, "invalid\\67":Z
    .local v6, "$this$cache\\67":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2340
    .local v7, "$i$f$cache\\67\\681":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\67":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2341
    .local v9, "$i$a$-let-ComposerKt$cache$1\\68\\2340\\67":I
    if-nez v4, :cond_38

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_37

    goto :goto_2e

    .line 2345
    :cond_37
    goto :goto_2f

    .line 2342
    :cond_38
    :goto_2e
    const/4 v10, 0x0

    .line 681
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$23\\69\\2342\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$23$1;

    invoke-direct {v13, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$23$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2342
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$8$1$23\\69\\2342\\0":I
    nop

    .line 2343
    .local v13, "value\\68":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2344
    move-object v8, v13

    .line 2340
    .end local v8    # "it\\67":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\68\\2340\\67":I
    .end local v13    # "value\\68":Ljava/lang/Object;
    :goto_2f
    nop

    .end local v4    # "invalid\\67":Z
    .end local v6    # "$this$cache\\67":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\67\\681":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 678
    invoke-static {v1, v2, v8, v5, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumMessageOverlay(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    .end local v12    # "overlay":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_31

    .restart local v12    # "overlay":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;
    :cond_39
    const v1, -0x19b4a453

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 683
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 628
    .end local v12    # "overlay":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;
    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 684
    :cond_3b
    :goto_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final onCreateView$lambda$16$0$10$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 661
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x66ffd54f

    invoke-direct {p0, v0, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCapturedSelectionHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$11$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 662
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6659c36a    # 2.5708957E23f

    invoke-direct {p0, v0, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCapturedSelectionHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$12$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 663
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x66f06292

    invoke-direct {p0, v0, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCapturedSelectionHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$13$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 664
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6664b5f6

    invoke-direct {p0, v0, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCapturedSelectionHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$14$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 665
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->copyCapturedSelection(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$16$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 671
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v0

    const v1, 0x66ffd54f

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateExistingHighlightColor(Lapp/velora/reader/data/local/database/HighlightEntity;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$17$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 672
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v0

    const v1, 0x6659c36a    # 2.5708957E23f

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateExistingHighlightColor(Lapp/velora/reader/data/local/database/HighlightEntity;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$18$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 673
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v0

    const v1, 0x66f06292

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateExistingHighlightColor(Lapp/velora/reader/data/local/database/HighlightEntity;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$19$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 674
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v0

    const v1, 0x6664b5f6

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateExistingHighlightColor(Lapp/velora/reader/data/local/database/HighlightEntity;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$16$0$20$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 675
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;->getHighlight()Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/HighlightEntity;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->removeExistingHighlight(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreateView$lambda$2(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "progress"    # F

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarkSavedVisible(Z)V

    .line 417
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarkPullProgress(F)V

    .line 418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreateView$lambda$3(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarkPullProgress(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$7$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$session"    # Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:448)"

    const v3, -0x1a87d407

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_1
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v4

    .line 451
    invoke-virtual {p1}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getBook()Lapp/velora/reader/core/model/Book;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 453
    move-object v1, p2

    .local v0, "invalid\\1":Z
    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 2148
    .local v3, "$i$f$cache\\1\\453":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2149
    .local v8, "$i$a$-let-ComposerKt$cache$1\\2\\2148\\1":I
    if-nez v0, :cond_4

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    goto :goto_2

    .line 2153
    :cond_3
    goto :goto_3

    .line 2150
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$top$1$1$1\\3\\2150\\0":I
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 2150
    .end local v9    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$top$1$1$1\\3\\2150\\0":I
    nop

    .line 2151
    .local v10, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2152
    move-object v7, v10

    .line 2148
    .end local v7    # "it\\1":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\2\\2148\\1":I
    .end local v10    # "value\\2":Ljava/lang/Object;
    :goto_3
    nop

    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\453":I
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 454
    move-object v1, p2

    .local v0, "invalid\\4":Z
    .local v1, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 2154
    .local v3, "$i$f$cache\\4\\454":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\4":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2155
    .local v9, "$i$a$-let-ComposerKt$cache$1\\5\\2154\\4":I
    if-nez v0, :cond_6

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_5

    goto :goto_4

    .line 2159
    :cond_5
    goto :goto_5

    .line 2156
    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 454
    .local v10, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$top$1$1$2\\6\\2156\\0":I
    new-instance v11, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v11, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 2156
    .end local v10    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$top$1$1$2\\6\\2156\\0":I
    nop

    .line 2157
    .local v11, "value\\5":Ljava/lang/Object;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2158
    move-object v8, v11

    .line 2154
    .end local v8    # "it\\4":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\5\\2154\\4":I
    .end local v11    # "value\\5":Ljava/lang/Object;
    :goto_5
    nop

    .end local v0    # "invalid\\4":Z
    .end local v1    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\4\\454":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 449
    const/4 v10, 0x0

    move-object v9, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v10}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumReaderTopBar(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 456
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAtmosphereVisible()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, -0x64755ac1

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 457
    move-object v0, v9

    .local v0, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .local p2, "invalid\\7":Z
    const/4 v1, 0x0

    .line 2160
    .local v1, "$i$f$cache\\7\\457":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\7":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2161
    .local v4, "$i$a$-let-ComposerKt$cache$1\\8\\2160\\7":I
    if-nez p2, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    goto :goto_6

    .line 2165
    :cond_7
    goto :goto_7

    .line 2162
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$top$1$1$3\\9\\2162\\0":I
    new-instance v6, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 2162
    .end local v5    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$top$1$1$3\\9\\2162\\0":I
    nop

    .line 2163
    .local v6, "value\\8":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2164
    move-object v3, v6

    .line 2160
    .end local v3    # "it\\7":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\8\\2160\\7":I
    .end local v6    # "value\\8":Ljava/lang/Object;
    :goto_7
    nop

    .end local v0    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache\\7\\457":I
    .end local p2    # "invalid\\7":Z
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-static {v3, v9, v2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->ReadingAtmosphereDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 458
    :cond_9
    const p2, -0x6473ccd7

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 448
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local p2, "$composer":Landroidx/compose/runtime/Composer;
    :cond_a
    move-object v9, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 459
    :cond_b
    :goto_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private static final onCreateView$lambda$7$0$0$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 453
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$7$0$1$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 454
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setAtmosphereVisible(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$7$0$2$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setAtmosphereVisible(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$8$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v15, p2

    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v15, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:472)"

    const v3, -0x34a91589    # -1.4084727E7f

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 474
    :cond_1
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v1

    .line 475
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    double-to-float v2, v2

    .line 476
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageIndex()I

    move-result v3

    .line 477
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageCount()I

    move-result v4

    .line 478
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 479
    nop

    .local v6, "invalid\\1":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2166
    .local v8, "$i$f$cache\\1\\479":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2167
    .local v10, "$i$a$-let-ComposerKt$cache$1\\2\\2166\\1":I
    if-nez v6, :cond_4

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    goto :goto_2

    .line 2171
    :cond_3
    goto :goto_3

    .line 2168
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 479
    .local v11, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$1\\3\\2168\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$1$1;

    invoke-direct {v13, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2168
    .end local v11    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$1\\3\\2168\\0":I
    nop

    .line 2169
    .local v13, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2170
    move-object v9, v13

    .line 2166
    .end local v9    # "it\\1":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\2\\2166\\1":I
    .end local v13    # "value\\2":Ljava/lang/Object;
    :goto_3
    nop

    .end local v6    # "invalid\\1":Z
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\1\\479":I
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 480
    nop

    .local v7, "invalid\\4":Z
    move-object/from16 v8, p1

    .local v8, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 2172
    .local v9, "$i$f$cache\\4\\480":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2173
    .local v11, "$i$a$-let-ComposerKt$cache$1\\5\\2172\\4":I
    if-nez v7, :cond_6

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_5

    goto :goto_4

    .line 2177
    :cond_5
    goto :goto_5

    .line 2174
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 480
    .local v13, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$2\\6\\2174\\0":I
    new-instance v14, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$2$1;

    invoke-direct {v14, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 2174
    .end local v13    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$2\\6\\2174\\0":I
    nop

    .line 2175
    .local v14, "value\\5":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2176
    move-object v10, v14

    .line 2172
    .end local v10    # "it\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\5\\2172\\4":I
    .end local v14    # "value\\5":Ljava/lang/Object;
    :goto_5
    nop

    .end local v7    # "invalid\\4":Z
    .end local v8    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\4\\480":I
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 481
    nop

    .local v8, "invalid\\7":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2178
    .local v10, "$i$f$cache\\7\\481":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\7":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2179
    .local v13, "$i$a$-let-ComposerKt$cache$1\\8\\2178\\7":I
    if-nez v8, :cond_8

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_7

    goto :goto_6

    .line 2183
    :cond_7
    move/from16 v16, v1

    goto :goto_7

    .line 2180
    :cond_8
    :goto_6
    const/4 v14, 0x0

    .line 481
    .local v14, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$3\\9\\2180\\0":I
    move/from16 v16, v1

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$3$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 2180
    .end local v14    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$3\\9\\2180\\0":I
    nop

    .line 2181
    .local v1, "value\\8":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2182
    move-object v11, v1

    .line 2178
    .end local v1    # "value\\8":Ljava/lang/Object;
    .end local v11    # "it\\7":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\8\\2178\\7":I
    :goto_7
    nop

    .end local v8    # "invalid\\7":Z
    .end local v9    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\7\\481":I
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 482
    nop

    .local v1, "invalid\\10":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2184
    .local v10, "$i$f$cache\\10\\482":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\10":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2185
    .local v13, "$i$a$-let-ComposerKt$cache$1\\11\\2184\\10":I
    if-nez v1, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_9

    goto :goto_8

    .line 2189
    :cond_9
    move/from16 v17, v1

    goto :goto_9

    .line 2186
    :cond_a
    :goto_8
    const/4 v14, 0x0

    .line 482
    .local v14, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$4\\12\\2186\\0":I
    move/from16 v17, v1

    .end local v1    # "invalid\\10":Z
    .local v17, "invalid\\10":Z
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$4$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 2186
    .end local v14    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$4\\12\\2186\\0":I
    nop

    .line 2187
    .local v1, "value\\11":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2188
    move-object v11, v1

    .line 2184
    .end local v1    # "value\\11":Ljava/lang/Object;
    .end local v11    # "it\\10":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\11\\2184\\10":I
    :goto_9
    nop

    .end local v9    # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\10\\482":I
    .end local v17    # "invalid\\10":Z
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 483
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentPageBookmarked()Z

    move-result v10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 484
    nop

    .local v1, "invalid\\13":Z
    move-object/from16 v11, p1

    .local v11, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 2190
    .local v13, "$i$f$cache\\13\\484":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\13":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2191
    .local v17, "$i$a$-let-ComposerKt$cache$1\\14\\2190\\13":I
    if-nez v1, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid\\13":Z
    .local v19, "invalid\\13":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_b

    goto :goto_a

    .line 2195
    :cond_b
    goto :goto_b

    .line 2191
    .end local v19    # "invalid\\13":Z
    .restart local v1    # "invalid\\13":Z
    :cond_c
    move/from16 v19, v1

    .line 2192
    .end local v1    # "invalid\\13":Z
    .restart local v19    # "invalid\\13":Z
    :goto_a
    const/4 v1, 0x0

    .line 484
    .local v1, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$5\\15\\2192\\0":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$5\\15\\2192\\0":I
    .local v18, "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$5\\15\\2192\\0":I
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$5$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$bottom$1$1$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 2192
    .end local v18    # "$i$a$-cache-VeloraEpubReaderFragment$onCreateView$bottom$1$1$5\\15\\2192\\0":I
    nop

    .line 2193
    .local v1, "value\\14":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2194
    move-object v14, v1

    .line 2190
    .end local v1    # "value\\14":Ljava/lang/Object;
    .end local v14    # "it\\13":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\14\\2190\\13":I
    :goto_b
    nop

    .end local v11    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache\\13\\484":I
    .end local v19    # "invalid\\13":Z
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 473
    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v1, v16

    invoke-static/range {v1 .. v14}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumReaderBottomBar(ZFIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 472
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 486
    :cond_e
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final onCreateView$lambda$9$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v9, p1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment.onCreateView.<anonymous>.<anonymous> (VeloraEpubReaderFragment.kt:501)"

    const v5, -0x173f6ca6

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    :cond_1
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 503
    .local v1, "audioPlayback$delegate":Landroidx/compose/runtime/State;
    sget-object v2, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 504
    .local v2, "audioMiniPlayerCollapsed$delegate":Landroidx/compose/runtime/State;
    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$9$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    move/from16 v16, v5

    .line 505
    .local v16, "audioMiniPlayerVisible":Z
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    .line 506
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getDisplayedBookPage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 507
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2093
    .local v7, "it\\1":I
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$a$-takeIf-VeloraEpubReaderFragment$onCreateView$progressFooter$1$1$currentBookPage$1\\1\\507\\0":I
    if-lez v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    .end local v7    # "it\\1":I
    .end local v8    # "$i$a$-takeIf-VeloraEpubReaderFragment$onCreateView$progressFooter$1$1$currentBookPage$1\\1\\507\\0":I
    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 506
    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v8, p0

    goto :goto_4

    .line 508
    :cond_5
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v7

    move-object/from16 v8, p0

    invoke-direct {v8, v5, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimateBookPage(Lorg/readium/r2/shared/publication/Locator;I)I

    move-result v5

    goto :goto_4

    .line 510
    :cond_6
    move-object/from16 v8, p0

    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageIndex()I

    move-result v5

    .line 505
    :goto_4
    nop

    .line 512
    .local v5, "currentBookPage":I
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v7

    if-lez v7, :cond_7

    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v7

    goto :goto_5

    :cond_7
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageCount()I

    move-result v7

    .line 513
    .local v7, "totalPages":I
    :goto_5
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageCount()I

    move-result v9

    if-lez v9, :cond_8

    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageIndex()I

    move-result v9

    if-lez v9, :cond_8

    .line 514
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageCount()I

    move-result v6

    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getPageIndex()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    .line 516
    :cond_8
    nop

    .line 513
    :goto_6
    nop

    .line 519
    .local v6, "pagesLeft":Ljava/lang/Integer;
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getShowReadingProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 520
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v9

    if-nez v9, :cond_a

    .line 521
    invoke-direct {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v9

    if-nez v9, :cond_a

    .line 522
    if-eqz v16, :cond_9

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$9$0$1(Landroidx/compose/runtime/State;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move-object v8, v6

    move v6, v5

    move v5, v3

    goto :goto_7

    :cond_a
    move-object v8, v6

    move v6, v5

    move v5, v4

    .line 523
    .end local v5    # "currentBookPage":I
    .local v6, "currentBookPage":I
    .local v8, "pagesLeft":Ljava/lang/Integer;
    :goto_7
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getEstimatedSecondsPerPage()F

    move-result v9

    .line 527
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v10

    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v10

    sget-object v11, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne v10, v11, :cond_b

    move v10, v3

    goto :goto_8

    :cond_b
    move v10, v4

    .line 528
    :goto_8
    if-eqz v16, :cond_c

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView$lambda$9$0$1(Landroidx/compose/runtime/State;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v3

    goto :goto_9

    :cond_c
    move v11, v4

    .line 518
    :goto_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x80

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->VeloraReadingProgressFooter(ZIILjava/lang/Integer;FZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v1    # "audioPlayback$delegate":Landroidx/compose/runtime/State;
    .end local v2    # "audioMiniPlayerCollapsed$delegate":Landroidx/compose/runtime/State;
    .end local v6    # "currentBookPage":I
    .end local v7    # "totalPages":I
    .end local v8    # "pagesLeft":Ljava/lang/Integer;
    .end local v16    # "audioMiniPlayerVisible":Z
    goto :goto_a

    .line 501
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 530
    :cond_e
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final onCreateView$lambda$9$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 4
    .param p0, "$audioPlayback$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;)",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;"
        }
    .end annotation

    .line 502
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 2138
    .local v3, "$i$f$getValue\\1\\502":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\502":I
    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 502
    return-object v0
.end method

.method private static final onCreateView$lambda$9$0$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$audioMiniPlayerCollapsed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 503
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 2139
    .local v3, "$i$f$getValue\\1\\503":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\503":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 503
    return v0
.end method

.method private final openStoredLocator(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;

    .line 1680
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1681
    const-string v0, "\u0423 \u0437\u0430\u043f\u0438\u0441\u0438 \u043d\u0435\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u043e\u0439 \u043f\u043e\u0437\u0438\u0446\u0438\u0438"

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1682
    return-void

    .line 1684
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v1, "$this$openStoredLocator_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v2, 0x0

    .line 1684
    .local v2, "$i$a$-runCatching-VeloraEpubReaderFragment$openStoredLocator$locator$1\\1\\1684\\0":I
    sget-object v3, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v0}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    .end local v1    # "$this$openStoredLocator_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$openStoredLocator$locator$1\\1\\1684\\0":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 1685
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    if-nez v0, :cond_2

    .line 1686
    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u0443\u044e \u043f\u043e\u0437\u0438\u0446\u0438\u044e"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1687
    return-void

    .line 1689
    :cond_2
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigateToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 1690
    return-void
.end method

.method private final overallProgress(Lorg/readium/r2/shared/publication/Locator;)D
    .locals 2
    .param p1, "$this$overallProgress"    # Lorg/readium/r2/shared/publication/Locator;

    .line 912
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final paginationHrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "rawHref"    # Ljava/lang/String;

    .line 1109
    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final persistPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 7
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "selectedFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 1915
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/core/model/ReaderFontFamily;Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1934
    return-void
.end method

.method private final readerContentBottomInset(ZZZ)I
    .locals 1
    .param p1, "showProgress"    # Z
    .param p2, "audioVisible"    # Z
    .param p3, "audioCollapsed"    # Z

    .line 884
    if-eqz p2, :cond_0

    .line 885
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->miniAudioPlayerInset(ZZ)I

    move-result v0

    goto :goto_0

    .line 887
    :cond_0
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readingProgressFooterInset(Z)I

    move-result v0

    .line 888
    :goto_0
    return v0
.end method

.method private final readerPageBackgroundColor(Lorg/readium/r2/navigator/preferences/Theme;)I
    .locals 1

    if-nez p1, :cond_read_theme

    const-string v0, "LIGHT"

    goto :goto_read_theme

    :cond_read_theme
    invoke-virtual {p1}, Lorg/readium/r2/navigator/preferences/Theme;->name()Ljava/lang/String;

    move-result-object v0

    :goto_read_theme
    invoke-static {v0}, Lapp/velora/reader/crtui/ReaderPaper;->effectivePageBackground(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final readingProgressFooterInset(Z)I
    .locals 3
    .param p1, "enabled"    # Z

    .line 866
    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/velora/reader/crtui/ReaderChrome;->footerHeight(Landroid/content/Context;F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    .line 869
    :cond_0
    const/4 v0, 0x0

    .line 870
    :goto_0
    return v0
.end method

.method private final removeExistingHighlight(J)V
    .locals 7
    .param p1, "highlightId"    # J

    .line 1500
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1513
    return-void
.end method

.method private final resetCenterTapSequence()V
    .locals 2

    .line 916
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastCenterTapAt:J

    .line 917
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastCenterTapX:F

    .line 918
    iput v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastCenterTapY:F

    .line 919
    return-void
.end method

.method private final resetDynamicPaginationForLayoutChange()V
    .locals 2

    .line 1099
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->layoutPagesPerPosition:F

    .line 1101
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTotalBookPages(I)V

    .line 1102
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getTotalBookPages()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimateBookPage(Lorg/readium/r2/shared/publication/Locator;I)I

    move-result v0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setDisplayedBookPage(I)V

    .line 1103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageIndex(I)V

    .line 1104
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageCount(I)V

    .line 1105
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHref:Ljava/lang/String;

    .line 1106
    return-void
.end method

.method private final safePreference(Ljava/lang/Double;DDD)D
    .locals 7
    .param p1, "$this$safePreference"    # Ljava/lang/Double;
    .param p2, "minimum"    # D
    .param p4, "maximum"    # D
    .param p6, "fallback"    # D

    .line 1940
    nop

    .line 1942
    nop

    .line 1941
    if-eqz p1, :cond_3

    .line 1940
    nop

    .line 1941
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2093
    .local v0, "it\\1":D
    const/4 v2, 0x0

    .line 1941
    .local v2, "$i$a$-takeIf-VeloraEpubReaderFragment$safePreference$1\\1\\1941\\0":I
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v0    # "it\\1":D
    .end local v2    # "$i$a$-takeIf-VeloraEpubReaderFragment$safePreference$1\\1\\1941\\0":I
    :goto_0
    if-eqz v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1942
    :goto_1
    if-eqz v0, :cond_2

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1942
    move-wide v3, p2

    move-wide v5, p4

    .end local p2    # "minimum":D
    .end local p4    # "maximum":D
    .local v3, "minimum":D
    .local v5, "maximum":D
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p2

    .line 1940
    goto :goto_3

    .line 1942
    .end local v3    # "minimum":D
    .end local v5    # "maximum":D
    .restart local p2    # "minimum":D
    .restart local p4    # "maximum":D
    :cond_2
    move-wide v3, p2

    move-wide v5, p4

    .end local p2    # "minimum":D
    .end local p4    # "maximum":D
    .restart local v3    # "minimum":D
    .restart local v5    # "maximum":D
    goto :goto_2

    .line 1941
    .end local v3    # "minimum":D
    .end local v5    # "maximum":D
    .restart local p2    # "minimum":D
    .restart local p4    # "maximum":D
    :cond_3
    move-wide v3, p2

    move-wide v5, p4

    .line 1943
    .end local p2    # "minimum":D
    .end local p4    # "maximum":D
    .restart local v3    # "minimum":D
    .restart local v5    # "maximum":D
    :goto_2
    move-wide p2, p6

    :goto_3
    return-wide p2
.end method

.method private final sameReadingPosition(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z
    .locals 12
    .param p1, "$this$sameReadingPosition"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "other"    # Lorg/readium/r2/shared/publication/Locator;

    .line 1590
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1591
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    .line 1592
    .local v0, "thisPosition":Ljava/lang/Integer;
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Locations;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    .line 1593
    .local v2, "otherPosition":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1595
    :cond_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v3

    .line 1596
    .local v3, "thisTotal":Ljava/lang/Double;
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v4

    .line 1597
    .local v4, "otherTotal":Ljava/lang/Double;
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f30624dd2f1a9fcL    # 2.5E-4

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    move v1, v5

    :cond_2
    return v1

    .line 1599
    :cond_3
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v6

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object v6

    .line 1600
    .local v6, "thisProgress":Ljava/lang/Double;
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v7

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object v7

    .line 1601
    .local v7, "otherProgress":Ljava/lang/Double;
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpg-double v8, v8, v10

    if-gez v8, :cond_4

    move v1, v5

    :cond_4
    return v1

    .line 1602
    :cond_5
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final saveCapturedSelectionHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;I)V
    .locals 8
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "selectedText"    # Ljava/lang/String;
    .param p3, "colorArgb"    # I

    .line 1449
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .end local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local p2    # "selectedText":Ljava/lang/String;
    .end local p3    # "colorArgb":I
    .local v4, "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v5, "selectedText":Ljava/lang/String;
    .local v6, "colorArgb":I
    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .end local v4    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v5    # "selectedText":Ljava/lang/String;
    .end local v6    # "colorArgb":I
    .restart local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local p2    # "selectedText":Ljava/lang/String;
    .restart local p3    # "colorArgb":I
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1468
    return-void
.end method

.method private final saveCurrentPageBookmark()V
    .locals 8

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->choose(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1516
    :cond_0
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 1517
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    if-nez v0, :cond_1

    .line 1518
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setBookmarkPullProgress(F)V

    .line 1519
    const-string v1, "\u041f\u043e\u0437\u0438\u0446\u0438\u044f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b \u0435\u0449\u0451 \u043d\u0435 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0430"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1520
    return-void

    .line 1522
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1544
    return-void
.end method

.method private final saveLocatorSafely(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;

    iget v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 939
    iget v1, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$saveLocatorSafely$2\\1\\941\\0":I
    iget v1, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->F$0:F

    .local v1, "progress":F
    iget-object v2, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .local v2, "$this$saveLocatorSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    iget-object v3, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/publication/Locator;

    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 941
    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveLocatorSafely$2\\1\\941\\0":I
    .end local v2    # "$this$saveLocatorSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 939
    .end local v1    # "progress":F
    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 940
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 941
    .local v4, "progress":F
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    move-object v9, v1

    .local v9, "$this$saveLocatorSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v10, 0x0

    .line 942
    .local v10, "$i$a$-runCatching-VeloraEpubReaderFragment$saveLocatorSafely$2\\1\\941\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    .line 943
    invoke-direct {v9}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookId()J

    move-result-wide v2

    .line 944
    nop

    .line 945
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    const v6, 0x3f7eb852    # 0.995f

    cmpl-float v6, v4, v6

    const/4 v11, 0x1

    if-ltz v6, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 942
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->L$1:Ljava/lang/Object;

    iput v4, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->F$0:F

    iput v11, v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    invoke-interface/range {v1 .. v7}, Lapp/velora/reader/domain/repository/BookRepository;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    .line 939
    return-object v0

    .line 942
    :cond_2
    move v1, v4

    move-object v2, v9

    move v0, v10

    .line 948
    .end local v4    # "progress":F
    .end local v9    # "$this$saveLocatorSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v10    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveLocatorSafely$2\\1\\941\\0":I
    .restart local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveLocatorSafely$2\\1\\941\\0":I
    .restart local v1    # "progress":F
    .restart local v2    # "$this$saveLocatorSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 941
    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveLocatorSafely$2\\1\\941\\0":I
    .end local v2    # "$this$saveLocatorSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .end local v1    # "progress":F
    .restart local v4    # "progress":F
    :catchall_1
    move-exception v0

    move v1, v4

    .end local v4    # "progress":F
    .restart local v1    # "progress":F
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 948
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "error\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 949
    .local v2, "$i$a$-onFailure-VeloraEpubReaderFragment$saveLocatorSafely$3\\3\\948\\0":I
    const-string v3, "VeloraEpubReader"

    const-string v4, "Unable to persist EPUB locator"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    nop

    .line 948
    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-VeloraEpubReaderFragment$saveLocatorSafely$3\\3\\948\\0":I
    nop

    .line 951
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final saveNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1816
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v0

    .line 1817
    .local v3, "locator":Lorg/readium/r2/shared/publication/Locator;
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1818
    .local v5, "clean":Ljava/lang/String;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 1819
    :cond_2
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    .end local p1    # "title":Ljava/lang/String;
    .local v4, "title":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1839
    return-void
.end method

.method private final searchPublication(Ljava/lang/String;)V
    .locals 10
    .param p1, "query"    # Ljava/lang/String;

    .line 1704
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1705
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    .line 1706
    :cond_1
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .line 1708
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1709
    .local v0, "clean":Ljava/lang/String;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchResults(Ljava/util/List;)V

    .line 1710
    invoke-direct {p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchError(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 1712
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchRunning(Z)V

    .line 1713
    return-void

    .line 1716
    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-nez v3, :cond_3

    return-void

    .line 1717
    .local v3, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    :cond_3
    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTabletSearchRunning(Z)V

    .line 1718
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;

    invoke-direct {v1, p0, v3, v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchJob:Lkotlinx/coroutines/Job;

    .line 1765
    return-void
.end method

.method private final setActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V
    .locals 5
    .param p1, "<set-?>"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->cancel(Lapp/velora/reader/crtui/PageTurnController;)V

    .line 232
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->activeOverlay$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2058
    .local v4, "$i$f$setValue\\1\\232":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2059
    nop

    .line 232
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\232":I
    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->refresh(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    return-void
.end method

.method private final setAtmosphereVisible(Z)V
    .locals 5
    .param p1, "<set-?>"    # Z

    .line 210
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->atmosphereVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2028
    .local v4, "$i$f$setValue\\1\\210":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2029
    nop

    .line 210
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\210":I
    return-void
.end method

.method private final setBookmarkPullProgress(F)V
    .locals 5
    .param p1, "<set-?>"    # F

    .line 246
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2061
    .local v4, "$i$f$setValue\\1\\246":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2062
    nop

    .line 246
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\246":I
    return-void
.end method

.method private final setBookmarkSavedVisible(Z)V
    .locals 5
    .param p1, "<set-?>"    # Z

    .line 247
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkSavedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2064
    .local v4, "$i$f$setValue\\1\\247":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2065
    nop

    .line 247
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\247":I
    return-void
.end method

.method private final setBookmarksForBook(Ljava/util/List;)V
    .locals 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarksForBook$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2067
    .local v4, "$i$f$setValue\\1\\248":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2068
    nop

    .line 248
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\248":I
    invoke-static {p0, p1}, Lapp/velora/reader/crtui/PhysicalBookmarks;->changed(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V

    return-void
.end method

.method private final setChromeVisible(Z)V
    .locals 5
    .param p1, "<set-?>"    # Z

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->cancel(Lapp/velora/reader/crtui/PageTurnController;)V

    .line 209
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->chromeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2025
    .local v4, "$i$f$setValue\\1\\209":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2026
    nop

    .line 209
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\209":I
    return-void
.end method

.method private final setCurrentLocator(Lorg/readium/r2/shared/publication/Locator;)V
    .locals 5
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/Locator;

    .line 211
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->currentLocator$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2031
    .local v4, "$i$f$setValue\\1\\211":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2032
    nop

    .line 211
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\211":I
    return-void
.end method

.method private final setCurrentPageBookmarked(Z)V
    .locals 5
    .param p1, "<set-?>"    # Z

    .line 250
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->currentPageBookmarked$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2073
    .local v4, "$i$f$setValue\\1\\250":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2074
    nop

    .line 250
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\250":I
    return-void
.end method

.method private final setDisplayedBookPage(I)V
    .locals 5
    .param p1, "<set-?>"    # I

    .line 215
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->displayedBookPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":I
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2043
    .local v4, "$i$f$setValue\\1\\215":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2044
    nop

    .line 215
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":I
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\215":I
    return-void
.end method

.method private final setEstimatedSecondsPerPage(F)V
    .locals 5
    .param p1, "<set-?>"    # F

    .line 221
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimatedSecondsPerPage$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":F
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2049
    .local v4, "$i$f$setValue\\1\\221":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2050
    nop

    .line 221
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":F
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\221":I
    return-void
.end method

.method private final setHighlightsForBook(Ljava/util/List;)V
    .locals 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightsForBook$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2070
    .local v4, "$i$f$setValue\\1\\249":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2071
    nop

    .line 249
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\249":I
    return-void
.end method

.method private final setNotesForBook(Ljava/util/List;)V
    .locals 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->notesForBook$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2082
    .local v4, "$i$f$setValue\\1\\253":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2083
    nop

    .line 253
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\253":I
    return-void
.end method

.method private final setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V
    .locals 4
    .param p1, "overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 1955
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1956
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;->setEnabled(Z)V

    .line 1957
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    const-string v0, "overlayView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible\\1":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value\\1":Z
    const/4 v2, 0x0

    .line 2134
    .local v2, "$i$f$setVisible\\1\\1957":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    nop

    .line 1958
    .end local v0    # "$this$isVisible\\1":Landroid/view/View;
    .end local v1    # "value\\1":Z
    .end local v2    # "$i$f$setVisible\\1\\1957":I
    :cond_1
    return-void
.end method

.method private final setPageCount(I)V
    .locals 5
    .param p1, "<set-?>"    # I

    .line 213
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":I
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2037
    .local v4, "$i$f$setValue\\1\\213":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2038
    nop

    .line 213
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":I
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\213":I
    return-void
.end method

.method private final setPageIndex(I)V
    .locals 5
    .param p1, "<set-?>"    # I

    .line 212
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":I
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2034
    .local v4, "$i$f$setValue\\1\\212":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2035
    nop

    .line 212
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":I
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\212":I
    return-void
.end method

.method private final setReaderFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 5
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 226
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerFontFamily$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2055
    .local v4, "$i$f$setValue\\1\\226":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2056
    nop

    .line 226
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\226":I
    return-void
.end method

.method private final setReaderPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V
    .locals 5
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 225
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerPreferences$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2052
    .local v4, "$i$f$setValue\\1\\225":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2053
    nop

    .line 225
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\225":I
    return-void
.end method

.method private final setShowReadingProgress(Z)V
    .locals 5
    .param p1, "<set-?>"    # Z

    .line 220
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showReadingProgress$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2046
    .local v4, "$i$f$setValue\\1\\220":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2047
    nop

    .line 220
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\220":I
    return-void
.end method

.method private final setTabletPanelTab(Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;)V
    .locals 5
    .param p1, "<set-?>"    # Lapp/velora/reader/feature/reader/readium/TabletReaderPanelTab;

    .line 251
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletPanelTab$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2076
    .local v4, "$i$f$setValue\\1\\251":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2077
    nop

    .line 251
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\251":I
    return-void
.end method

.method private final setTabletSearchError(Ljava/lang/String;)V
    .locals 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchError$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2091
    .local v4, "$i$f$setValue\\1\\256":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2092
    nop

    .line 256
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\256":I
    return-void
.end method

.method private final setTabletSearchResults(Ljava/util/List;)V
    .locals 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchResults$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2085
    .local v4, "$i$f$setValue\\1\\254":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2086
    nop

    .line 254
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\254":I
    return-void
.end method

.method private final setTabletSearchRunning(Z)V
    .locals 5
    .param p1, "<set-?>"    # Z

    .line 255
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchRunning$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2088
    .local v4, "$i$f$setValue\\1\\255":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2089
    nop

    .line 255
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\255":I
    return-void
.end method

.method private final setTabletTocEntries(Ljava/util/List;)V
    .locals 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletTocEntries$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2079
    .local v4, "$i$f$setValue\\1\\252":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2080
    nop

    .line 252
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\252":I
    return-void
.end method

.method private final setTotalBookPages(I)V
    .locals 5
    .param p1, "<set-?>"    # I

    .line 214
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->totalBookPages$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":I
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2040
    .local v4, "$i$f$setValue\\1\\214":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2041
    nop

    .line 214
    .end local v0    # "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":I
    .end local v3    # "this_\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue\\1\\214":I
    return-void
.end method

.method private final showFootnoteHtmlSafely(Ljava/lang/String;)V
    .locals 8
    .param p1, "html"    # Ljava/lang/String;

    .line 1266
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const v1, 0x186a0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1267
    .local v0, "source":Ljava/lang/String;
    const/16 v1, 0x7530

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .local v2, "$this$showFootnoteHtmlSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v3, 0x0

    .line 1269
    .local v3, "$i$a$-runCatching-VeloraEpubReaderFragment$showFootnoteHtmlSafely$plainText$1\\1\\1267\\0":I
    nop

    .line 1270
    nop

    .line 1268
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 1271
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1267
    .end local v2    # "$this$showFootnoteHtmlSafely_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v3    # "$i$a$-runCatching-VeloraEpubReaderFragment$showFootnoteHtmlSafely$plainText$1\\1\\1267\\0":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1272
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .local v3, "error\\2":Ljava/lang/Throwable;
    :cond_1
    const/4 v2, 0x0

    .line 1273
    .local v2, "$i$a$-getOrElse-VeloraEpubReaderFragment$showFootnoteHtmlSafely$plainText$2\\2\\1272\\0":I
    const-string v4, "VeloraEpubReader"

    const-string v5, "Unable to render EPUB footnote"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "<[^>]+>"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1275
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1276
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1277
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1272
    .end local v2    # "$i$a$-getOrElse-VeloraEpubReaderFragment$showFootnoteHtmlSafely$plainText$2\\2\\1272\\0":I
    .end local v3    # "error\\2":Ljava/lang/Throwable;
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 1278
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2093
    const/4 v1, 0x0

    .line 1278
    .local v1, "$i$a$-ifBlank-VeloraEpubReaderFragment$showFootnoteHtmlSafely$plainText$3\\3\\1278\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-VeloraEpubReaderFragment$showFootnoteHtmlSafely$plainText$3\\3\\1278\\0":I
    const-string v2, "\u0421\u043e\u0434\u0435\u0440\u0436\u0438\u043c\u043e\u0435 \u0441\u043d\u043e\u0441\u043a\u0438 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442"

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1267
    nop

    .line 1280
    .local v2, "plainText":Ljava/lang/String;
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1281
    .local v1, "host":Landroid/view/View;
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_4

    invoke-static {p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnoteHtmlSafely$lambda$3(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda3;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1289
    return-void
.end method

.method static final showFootnoteHtmlSafely$lambda$3(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    .locals 7
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$plainText"    # Ljava/lang/String;

    .line 1282
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_2

    .line 1283
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 2093
    .local v1, "$this$showFootnoteHtmlSafely_u24lambda_u243_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v0, 0x0

    .line 1283
    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$showFootnoteHtmlSafely$1$1\\1\\1283\\0":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$plainText":Ljava/lang/String;
    .local v2, "$plainText":Ljava/lang/String;
    :try_start_1
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup$default(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$showFootnoteHtmlSafely$1$1\\1\\1283\\0":I
    .end local v1    # "$this$showFootnoteHtmlSafely_u24lambda_u243_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "$plainText":Ljava/lang/String;
    .restart local p1    # "$plainText":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .end local p1    # "$plainText":Ljava/lang/String;
    .restart local v2    # "$plainText":Ljava/lang/String;
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1284
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .local p1, "error\\3":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 1285
    .local v0, "$i$a$-onFailure-VeloraEpubReaderFragment$showFootnoteHtmlSafely$1$2\\3\\1284\\0":I
    const-string v1, "VeloraEpubReader"

    const-string v3, "Unable to display EPUB footnote popup"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1286
    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043a\u0430\u0437\u0430\u0442\u044c \u0441\u043d\u043e\u0441\u043a\u0443"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1287
    nop

    .line 1284
    .end local v0    # "$i$a$-onFailure-VeloraEpubReaderFragment$showFootnoteHtmlSafely$1$2\\3\\1284\\0":I
    .end local p1    # "error\\3":Ljava/lang/Throwable;
    nop

    .line 1288
    :cond_1
    return-void

    .line 1282
    .end local v2    # "$plainText":Ljava/lang/String;
    .local p1, "$plainText":Ljava/lang/String;
    :cond_2
    move-object v2, p1

    .end local p1    # "$plainText":Ljava/lang/String;
    .restart local v2    # "$plainText":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method private final showFootnotePopup(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissFootnotePopup()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const/4 v5, 0x0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lorg/readium/r2/navigator/preferences/Theme;->name()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastTapX:Ljava/lang/Float;

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastTapY:Ljava/lang/Float;

    new-instance v8, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda9;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    invoke-static/range {v0 .. v8}, Lapp/velora/reader/crtui/FootnotePopup;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic showFootnotePopup$default(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1291
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1293
    move-object p2, v0

    .line 1291
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1294
    move-object p3, v0

    .line 1291
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showFootnotePopup$dp(FI)I
    .locals 1
    .param p0, "density"    # F
    .param p1, "value"    # I

    .line 1301
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static final showFootnotePopup$lambda$1$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "it"    # Landroid/view/View;

    .line 1314
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissFootnotePopup()V

    return-void
.end method

.method private static final showFootnotePopup$lambda$5$1$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$onAction"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 1369
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showFootnotePopup$lambda$6$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1387
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    .line 1388
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;->setEnabled(Z)V

    .line 1389
    return-void
.end method

.method private final showLegacyFootnoteSafely(Lorg/readium/r2/shared/publication/Link;)V
    .locals 13
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    .line 1210
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v0

    .line 1211
    .local v3, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Href;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1212
    .local v6, "rawHref":Ljava/lang/String;
    const/16 v0, 0x23

    const-string v1, ""

    invoke-static {v6, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1213
    .local v5, "rawFragment":Ljava/lang/String;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1215
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .end local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v4, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1263
    return-void
.end method

.method private final showNoteOverlay()V
    .locals 1

    .line 1808
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1809
    const-string v0, "\u041f\u043e\u0437\u0438\u0446\u0438\u044f \u043a\u043d\u0438\u0433\u0438 \u0435\u0449\u0451 \u043d\u0435 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0430"

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1810
    return-void

    .line 1812
    :cond_0
    sget-object v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$NoteEditor;->INSTANCE:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$NoteEditor;

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1813
    return-void
.end method

.method private final showOverlayOnMain(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V
    .locals 2
    .param p1, "overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 1946
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1947
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 1948
    :cond_0
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda6;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1952
    return-void
.end method

.method static final showOverlayOnMain$lambda$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$overlay"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 1949
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1950
    :cond_0
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1951
    return-void

    .line 1949
    :cond_1
    :goto_0
    return-void
.end method

.method private final showSearchOverlay()V
    .locals 1

    .line 1793
    const-string v0, ""

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->searchPublication(Ljava/lang/String;)V

    .line 1794
    sget-object v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Search;->INSTANCE:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Search;

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1795
    return-void
.end method

.method private final showSettingsOverlay()V
    .locals 2

    .line 1804
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Settings;

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Settings;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1805
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    .line 1969
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2093
    .local v0, "it\\1":Landroid/content/Context;
    const/4 v1, 0x0

    .line 1969
    .local v1, "$i$a$-let-VeloraEpubReaderFragment$showToast$1\\1\\1969\\0":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1970
    .end local v0    # "it\\1":Landroid/content/Context;
    .end local v1    # "$i$a$-let-VeloraEpubReaderFragment$showToast$1\\1\\1969\\0":I
    :cond_0
    return-void
.end method

.method private final showToastOnMain(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 1410
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda10;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1411
    :cond_0
    return-void
.end method

.method static final showToastOnMain$lambda$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$message"    # Ljava/lang/String;

    .line 1410
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private final showTocOverlay()V
    .locals 9

    .line 1626
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-nez v0, :cond_0

    return-void

    .line 1627
    .local v0, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    :cond_0
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1629
    :cond_1
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1630
    :cond_2
    sget-object v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$TocLoading;->INSTANCE:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$TocLoading;

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1631
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showTocOverlay$1;

    invoke-direct {v1, p0, v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showTocOverlay$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    .line 1648
    return-void

    .line 1627
    :cond_3
    :goto_0
    return-void
.end method

.method private final toBookmarkEntity(Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;
    .locals 12
    .param p1, "$this$toBookmarkEntity"    # Lorg/readium/r2/shared/publication/Locator;

    .line 1571
    new-instance v0, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .line 1572
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookId()J

    move-result-wide v3

    .line 1573
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "toString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 1575
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator$Text;->getHighlight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1571
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v11}, Lapp/velora/reader/data/local/database/BookmarkEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1577
    return-object v0
.end method

.method private final toggleCurrentPageBookmark()V
    .locals 8

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->choose(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1547
    :cond_0
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 1548
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    if-nez v0, :cond_1

    .line 1549
    const-string v1, "\u041f\u043e\u0437\u0438\u0446\u0438\u044f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b \u0435\u0449\u0451 \u043d\u0435 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0430"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1550
    return-void

    .line 1552
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1569
    return-void
.end method

.method private final turnPage(Z)Z
    .locals 11
    .param p1, "forward"    # Z

    .line 924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 925
    .local v0, "now":J
    iget-wide v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastPageTurnAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xb4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_0

    return v3

    .line 926
    :cond_0
    iput-wide v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastPageTurnAt:J

    .line 928
    const/4 v2, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v4, "$this$turnPage_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v5, 0x0

    .line 929
    .local v5, "$i$a$-runCatching-VeloraEpubReaderFragment$turnPage$1\\1\\928\\0":I
    nop

    .line 930
    iget-object v6, v4, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 929
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    const-string v7, "navigator"

    if-eqz p1, :cond_2

    if-nez v6, :cond_1

    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    invoke-static {v6, v8, p1}, Lapp/velora/reader/crtui/PageTurnController;->go(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lapp/velora/reader/crtui/PageTurnController;Z)Z

    move-result v6

    goto :goto_0

    .line 930
    :cond_2
    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-static {v6, v8, p1}, Lapp/velora/reader/crtui/PageTurnController;->go(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lapp/velora/reader/crtui/PageTurnController;Z)Z

    move-result v6

    .end local v4    # "$this$turnPage_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$turnPage$1\\1\\928\\0":I
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 928
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 931
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "moved\\2":Z
    const/4 v6, 0x0

    .line 932
    .local v6, "$i$a$-onSuccess-VeloraEpubReaderFragment$turnPage$2\\2\\931\\0":I
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v7

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-direct {p0, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;IILjava/lang/Object;)V

    .line 933
    :cond_5
    nop

    .line 931
    .end local v5    # "moved\\2":Z
    .end local v6    # "$i$a$-onSuccess-VeloraEpubReaderFragment$turnPage$2\\2\\931\\0":I
    :cond_6
    nop

    .line 933
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .local v2, "error\\4":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 934
    .local v4, "$i$a$-onFailure-VeloraEpubReaderFragment$turnPage$3\\4\\933\\0":I
    const-string v5, "VeloraEpubReader"

    const-string v6, "Unable to turn EPUB page"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    nop

    .line 933
    .end local v2    # "error\\4":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-VeloraEpubReaderFragment$turnPage$3\\4\\933\\0":I
    nop

    .line 936
    :cond_7
    return v3
.end method

.method private final updateCurrentBookmarkState()V
    .locals 2

    .line 1580
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2093
    nop

    .local v0, "p0\\1":Lorg/readium/r2/shared/publication/Locator;
    const/4 v1, 0x0

    .line 1580
    .local v1, "$i$a$-let-VeloraEpubReaderFragment$updateCurrentBookmarkState$1\\1\\1580\\0":I
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->findMatchingBookmark(Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v0

    .end local v0    # "p0\\1":Lorg/readium/r2/shared/publication/Locator;
    .end local v1    # "$i$a$-let-VeloraEpubReaderFragment$updateCurrentBookmarkState$1\\1\\1580\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setCurrentPageBookmarked(Z)V

    .line 1581
    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->refresh(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    return-void
.end method

.method private final updateDynamicBookPagination(Ljava/lang/String;IILorg/readium/r2/shared/publication/Locator;)V
    .locals 9
    .param p1, "currentHref"    # Ljava/lang/String;
    .param p2, "currentPage"    # I
    .param p3, "currentPageCount"    # I
    .param p4, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 1059
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1060
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTotalBookPages(I)V

    .line 1061
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setDisplayedBookPage(I)V

    .line 1062
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "<get-keys>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "href\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1066
    .local v4, "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$observedPositionCount$1\\1\\1065\\0":I
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    .line 1065
    .end local v3    # "href\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$observedPositionCount$1\\1\\1065\\0":I
    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 1068
    .local v2, "observedPositionCount":I
    :cond_2
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<get-entries>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    .local v5, "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$observedPageCount$1\\2\\1068\\0":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .local v6, "href\\2":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "component2(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    .line 1069
    .local v4, "pages\\2":Ljava/lang/Integer;
    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    if-lez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v1

    .line 1068
    .end local v4    # "pages\\2":Ljava/lang/Integer;
    .end local v5    # "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$observedPageCount$1\\2\\1068\\0":I
    .end local v6    # "href\\2":Ljava/lang/String;
    :goto_4
    add-int/2addr v3, v7

    goto :goto_2

    .line 1071
    .local v3, "observedPageCount":I
    :cond_5
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    .line 1072
    int-to-float v0, v3

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 1073
    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 1072
    iput v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->layoutPagesPerPosition:F

    .line 1082
    :cond_6
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionHrefOrder:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2093
    nop

    .local v5, "p0\\3":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1082
    .local v6, "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$recalculatedTotal$1\\3\\1082\\0":I
    invoke-static {p0, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateDynamicBookPagination$estimatedPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)I

    move-result v5

    .end local v5    # "p0\\3":Ljava/lang/String;
    .end local v6    # "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$recalculatedTotal$1\\3\\1082\\0":I
    add-int/2addr v4, v5

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1083
    .local v4, "recalculatedTotal":I
    invoke-direct {p0, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setTotalBookPages(I)V

    .line 1085
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionHrefOrder:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1086
    .local v5, "hrefIndex":I
    if-ltz v5, :cond_9

    if-lez p2, :cond_9

    .line 1087
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionHrefOrder:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 1088
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1089
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2093
    nop

    .local v7, "p0\\4":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1089
    .local v8, "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$pagesBefore$1\\4\\1089\\0":I
    invoke-static {p0, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateDynamicBookPagination$estimatedPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)I

    move-result v7

    .end local v7    # "p0\\4":Ljava/lang/String;
    .end local v8    # "$i$a$-sumOfInt-VeloraEpubReaderFragment$updateDynamicBookPagination$pagesBefore$1\\4\\1089\\0":I
    add-int/2addr v1, v7

    goto :goto_6

    .line 1087
    :cond_8
    nop

    .line 1090
    .local v1, "pagesBefore":I
    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateDynamicBookPagination$estimatedPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 1091
    .local v6, "pagesInCurrentResource":I
    invoke-static {p2, v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    add-int/2addr v7, v1

    .line 1092
    invoke-static {v7, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .end local v1    # "pagesBefore":I
    .end local v6    # "pagesInCurrentResource":I
    goto :goto_7

    .line 1094
    :cond_9
    invoke-direct {p0, p4, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->estimateBookPage(Lorg/readium/r2/shared/publication/Locator;I)I

    move-result v0

    .line 1086
    :goto_7
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setDisplayedBookPage(I)V

    .line 1096
    return-void
.end method

.method private static final updateDynamicBookPagination$estimatedPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)I
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "href"    # Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2093
    .local v0, "it\\1":I
    const/4 v2, 0x0

    .line 1077
    .local v2, "$i$a$-let-VeloraEpubReaderFragment$updateDynamicBookPagination$estimatedPages$1\\1\\1077\\0":I
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    return v1

    .line 1078
    .end local v0    # "it\\1":I
    .end local v2    # "$i$a$-let-VeloraEpubReaderFragment$updateDynamicBookPagination$estimatedPages$1\\1\\1077\\0":I
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->positionCountByHref:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1079
    .local v0, "positionCount":I
    int-to-float v2, v0

    iget v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->layoutPagesPerPosition:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    return v1

    .line 1078
    .end local v0    # "positionCount":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final updateExistingHighlightColor(Lapp/velora/reader/data/local/database/HighlightEntity;I)V
    .locals 7
    .param p1, "highlight"    # Lapp/velora/reader/data/local/database/HighlightEntity;
    .param p2, "colorArgb"    # I

    .line 1486
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$updateExistingHighlightColor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$updateExistingHighlightColor$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/data/local/database/HighlightEntity;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1497
    return-void
.end method

.method private final updatePaperTexture(Lorg/readium/r2/navigator/preferences/Theme;)V
    .locals 3
    .param p1, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;

    .line 1146
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paperTextureDrawable:Lapp/velora/reader/feature/reader/PaperTextureDrawable;

    if-nez v0, :cond_0

    return-void

    .line 1147
    :cond_0
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne p1, v0, :cond_newspaper_tone_default

    sget-object v0, Lapp/velora/reader/feature/reader/PaperTextureTone;->LIGHT:Lapp/velora/reader/feature/reader/PaperTextureTone;

    goto :goto_1

    :cond_newspaper_tone_default
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/readium/r2/navigator/preferences/Theme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1149
    :pswitch_1
    sget-object v0, Lapp/velora/reader/feature/reader/PaperTextureTone;->DARK:Lapp/velora/reader/feature/reader/PaperTextureTone;

    goto :goto_1

    .line 1148
    :pswitch_2
    sget-object v0, Lapp/velora/reader/feature/reader/PaperTextureTone;->LIGHT:Lapp/velora/reader/feature/reader/PaperTextureTone;

    goto :goto_1

    .line 1150
    :pswitch_3
    sget-object v0, Lapp/velora/reader/feature/reader/PaperTextureTone;->SEPIA:Lapp/velora/reader/feature/reader/PaperTextureTone;

    .line 1147
    :goto_1
    nop

    .line 1152
    .local v0, "tone":Lapp/velora/reader/feature/reader/PaperTextureTone;
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paperTextureDrawable:Lapp/velora/reader/feature/reader/PaperTextureDrawable;

    if-nez v1, :cond_2

    const-string v1, "paperTextureDrawable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paperTextureEnabled:Z

    invoke-virtual {v1, v2, v0}, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->update(ZLapp/velora/reader/feature/reader/PaperTextureTone;)V

    .line 1153
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final updateReaderContentBottomInset(ZZZ)V
    .locals 5
    .param p1, "audioVisible"    # Z
    .param p2, "audioCollapsed"    # Z
    .param p3, "showProgress"    # Z

    .line 895
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "navigatorContainerView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 897
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3
    invoke-direct {p0, p3, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerContentBottomInset(ZZZ)I

    move-result v3

    .line 898
    .local v3, "targetMargin":I
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v4, v3, :cond_4

    return-void

    .line 899
    :cond_4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 900
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    return-void
.end method

.method static synthetic updateReaderContentBottomInset$default(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;ZZZILjava/lang/Object;)V
    .locals 0

    .line 890
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 892
    sget-object p2, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {p2}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 890
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 893
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getShowReadingProgress()Z

    move-result p3

    .line 890
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateReaderContentBottomInset(ZZZ)V

    return-void
.end method

.method private final updateReaderPageBackground(Lorg/readium/r2/navigator/preferences/Theme;)V
    .locals 2
    .param p1, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;

    .line 860
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerRootView:Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerRootView:Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "readerRootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerPageBackgroundColor(Lorg/readium/r2/navigator/preferences/Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->setBackgroundColor(I)V

    .line 863
    :cond_1
    return-void
.end method

.method private final updateReadingProgressFooterInset(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 904
    nop

    .line 905
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 906
    :goto_0
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 907
    nop

    .line 904
    invoke-direct {p0, v0, v1, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateReaderContentBottomInset(ZZZ)V

    .line 909
    return-void
.end method

.method private final updateReadingSpeedEstimate(Ljava/lang/String;I)V
    .locals 17
    .param p1, "href"    # Ljava/lang/String;
    .param p2, "currentPage"    # I

    .line 1119
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-gtz v2, :cond_0

    return-void

    .line 1120
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1121
    .local v3, "now":J
    iget v5, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSamplePage:I

    .line 1122
    .local v5, "previousPage":I
    iget-wide v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSampleAt:J

    .line 1123
    .local v6, "previousAt":J
    iget-object v8, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSampleHref:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1124
    .local v8, "sameChapter":Z
    sub-int v9, v2, v5

    .line 1125
    .local v9, "pageDelta":I
    sub-long v10, v3, v6

    .line 1127
    .local v10, "elapsedMs":J
    if-eqz v8, :cond_3

    if-lez v5, :cond_3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-gt v12, v9, :cond_1

    const/4 v14, 0x4

    if-ge v9, v14, :cond_1

    move v14, v12

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_0
    if-eqz v14, :cond_3

    .line 1128
    const-wide/16 v14, 0x1f40

    cmp-long v14, v14, v10

    if-gtz v14, :cond_2

    const-wide/32 v14, 0x3a981

    cmp-long v14, v10, v14

    if-gez v14, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    if-eqz v12, :cond_3

    .line 1130
    long-to-float v12, v10

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    int-to-float v13, v9

    div-float/2addr v12, v13

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x43700000    # 240.0f

    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 1131
    .local v12, "sampleSeconds":F
    nop

    .line 1132
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getEstimatedSecondsPerPage()F

    move-result v15

    const v16, 0x3f3851ec    # 0.72f

    mul-float v15, v15, v16

    const v16, 0x3e8f5c29    # 0.28f

    mul-float v16, v16, v12

    add-float v15, v15, v16

    invoke-static {v15, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    .line 1131
    invoke-direct {v0, v13}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setEstimatedSecondsPerPage(F)V

    .line 1134
    .end local v12    # "sampleSeconds":F
    :cond_3
    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSampleHref:Ljava/lang/String;

    .line 1135
    iput v2, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSamplePage:I

    .line 1136
    iput-wide v3, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSampleAt:J

    .line 1137
    return-void
.end method


# virtual methods
.method public final finishPhysicalBookmark$app()V
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->endBookmarkEdit(Lapp/velora/reader/crtui/PageTurnController;)V

    return-void
.end method

.method public final getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1

    .line 192
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPreferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;
    .locals 1

    .line 191
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;
    .locals 1

    .line 195
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookmarkDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHighlightRepository()Lapp/velora/reader/domain/repository/HighlightRepository;
    .locals 1

    .line 194
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightRepository:Lapp/velora/reader/domain/repository/HighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNoteRepository()Lapp/velora/reader/domain/repository/NoteRepository;
    .locals 1

    .line 193
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "noteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhysicalBookmarks$app()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarksForBook()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .locals 1

    .line 196
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "readingSessionTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .locals 1

    .line 190
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPageTurnAllowed$app()Z
    .locals 1

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActiveOverlay()Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->footnotePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyingPreferences:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPageTurnGestureAllowed$app()Z
    .locals 1

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isPageTurnAllowed$app()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lapp/velora/reader/crtui/PhysicalBookmarks;->photoResult(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 341
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 341
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "hide_chrome_on_start"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {v1, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setChromeVisible(Z)V

    .line 343
    invoke-direct {v1, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 345
    :cond_1
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v0

    invoke-direct {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->get(J)Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    move-result-object v0

    iput-object v0, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .line 346
    iget-object v6, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .line 347
    .local v6, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    if-nez v6, :cond_2

    .line 352
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Companion;->createDummyFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 353
    invoke-super/range {p0 .. p1}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 354
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 355
    return-void

    .line 358
    :cond_2
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 359
    .local v7, "configuration":Landroid/content/res/Configuration;
    iget v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v8, 0x258

    if-lt v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 360
    .local v2, "tablet":Z
    :goto_1
    nop

    .line 361
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isTabletSpreadConfiguration(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getScroll()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 362
    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v8

    sget-object v10, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    const v34, 0x1fffffd

    const/16 v35, 0x0

    const/4 v9, 0x0

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

    invoke-static/range {v8 .. v35}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    goto :goto_2

    .line 363
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getScroll()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 364
    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v8

    sget-object v10, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    const v34, 0x1fffffd

    const/16 v35, 0x0

    const/4 v9, 0x0

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

    invoke-static/range {v8 .. v35}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    goto :goto_2

    .line 365
    :cond_5
    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    .line 360
    :goto_2
    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setReaderPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    .line 367
    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getSelectedFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setReaderFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)V

    .line 368
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    if-eqz v3, :cond_6

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-direct {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->applyReaderSystemTheme$app(Lorg/readium/r2/navigator/preferences/Theme;)V

    .line 370
    :cond_7
    nop

    .line 371
    nop

    .line 369
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 369
    nop

    .line 370
    const-string v3, "initial_locator"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 369
    nop

    .line 371
    move-object v3, v0

    .line 2093
    .local v3, "json\\1":Ljava/lang/String;
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$a$-let-VeloraEpubReaderFragment$onCreate$requestedLocator$1\\1\\371\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v0, "$this$onCreate_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v9, 0x0

    .line 371
    .local v9, "$i$a$-runCatching-VeloraEpubReaderFragment$onCreate$requestedLocator$1$1\\2\\371\\1":I
    sget-object v10, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v10, v11, v5, v12, v5}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v10

    .end local v0    # "$this$onCreate_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v9    # "$i$a$-runCatching-VeloraEpubReaderFragment$onCreate$requestedLocator$1$1\\2\\371\\1":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    check-cast v5, Lorg/readium/r2/shared/publication/Locator;

    .end local v3    # "json\\1":Ljava/lang/String;
    .end local v8    # "$i$a$-let-VeloraEpubReaderFragment$onCreate$requestedLocator$1\\1\\371\\0":I
    goto :goto_6

    .line 370
    :cond_9
    nop

    .line 369
    :goto_6
    nop

    .line 372
    .local v5, "requestedLocator":Lorg/readium/r2/shared/publication/Locator;
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getNavigatorFactory()Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    move-result-object v8

    .line 373
    if-nez v5, :cond_a

    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getInitialLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_a
    move-object v9, v5

    .line 372
    :goto_7
    nop

    .line 374
    invoke-direct {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v11

    .line 375
    move-object v12, v1

    check-cast v12, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    .line 376
    move-object v13, v1

    check-cast v13, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    .line 377
    new-instance v14, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    .line 378
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->selectionActionModeCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;

    move-object/from16 v19, v3

    check-cast v19, Landroid/view/ActionMode$Callback;

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 377
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v22}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;-><init>(Ljava/util/List;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;ZLandroid/view/ActionMode$Callback;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    const/4 v15, 0x2

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->createFragmentFactory$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;ILjava/lang/Object;)Landroidx/fragment/app/FragmentFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 382
    invoke-super/range {p0 .. p1}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 383
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 384
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .line 392
    .local v1, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    const-string v3, "requireContext(...)"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 393
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    .local v3, "$this$onCreateView_u24lambda_u240\\1":Landroidx/compose/ui/platform/ComposeView;
    const/4 v6, 0x0

    .line 394
    .local v6, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$1\\1\\393\\0":I
    sget-object v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v7, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 395
    new-instance v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda21;

    invoke-direct {v7, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda21;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v8, -0x2e9e9628

    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 402
    nop

    .line 393
    .end local v3    # "$this$onCreateView_u24lambda_u240\\1":Landroidx/compose/ui/platform/ComposeView;
    .end local v6    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$1\\1\\393\\0":I
    check-cast v5, Landroid/view/View;

    return-object v5

    .line 405
    :cond_0
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    .line 406
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v5, v3, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    if-eqz v5, :cond_1

    check-cast v3, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->applyReaderSystemTheme$app(Lorg/readium/r2/navigator/preferences/Theme;)V

    .line 407
    :cond_2
    new-instance v6, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;

    .line 408
    nop

    .line 421
    new-instance v8, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda23;

    invoke-direct {v8, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda23;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    new-instance v9, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda24;

    invoke-direct {v9, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda24;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 419
    new-instance v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$root$3;

    invoke-direct {v3, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$root$3;-><init>(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 421
    new-instance v11, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda25;

    invoke-direct {v11, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda25;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 407
    invoke-direct/range {v6 .. v11}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 421
    move-object v3, v6

    .local v3, "$this$onCreateView_u24lambda_u244\\2":Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$root$5\\2\\421\\0":I
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReaderPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v8

    invoke-direct {v0, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerPageBackgroundColor(Lorg/readium/r2/navigator/preferences/Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->setBackgroundColor(I)V

    .line 423
    nop

    .line 421
    .end local v3    # "$this$onCreateView_u24lambda_u244\\2":Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;
    .end local v5    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$root$5\\2\\421\\0":I
    nop

    .line 407
    nop

    .line 424
    .local v3, "root":Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;
    iput-object v3, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerRootView:Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;

    .line 425
    new-instance v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v5, v7}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$onCreateView_u24lambda_u245\\3":Landroidx/fragment/app/FragmentContainerView;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$2\\3\\425\\0":I
    sget v9, Lapp/velora/reader/R$id;->readium_epub_navigator_container:I

    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    .line 427
    nop

    .line 425
    .end local v6    # "$this$onCreateView_u24lambda_u245\\3":Landroidx/fragment/app/FragmentContainerView;
    .end local v8    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$2\\3\\425\\0":I
    iput-object v5, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 428
    new-instance v5, Lapp/velora/reader/feature/reader/PaperTextureDrawable;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v5, v6}, Lapp/velora/reader/feature/reader/PaperTextureDrawable;-><init>(F)V

    iput-object v5, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paperTextureDrawable:Lapp/velora/reader/feature/reader/PaperTextureDrawable;

    .line 429
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    const-string v6, "navigatorContainerView"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    iget-object v8, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paperTextureDrawable:Lapp/velora/reader/feature/reader/PaperTextureDrawable;

    if-nez v8, :cond_4

    const-string v8, "paperTextureDrawable"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_4
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroidx/fragment/app/FragmentContainerView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    nop

    .line 431
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    check-cast v5, Landroid/view/View;

    .line 432
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    nop

    .line 434
    nop

    .line 432
    const/4 v13, -0x1

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 435
    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u246\\4":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v9, 0x0

    .line 438
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$3\\4\\435\\0":I
    nop

    .line 439
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getShowReadingProgress()Z

    move-result v10

    .line 440
    sget-object v11, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v11}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v11}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChromeVisible()Z

    move-result v11

    if-nez v11, :cond_6

    move v11, v4

    goto :goto_1

    :cond_6
    move v11, v14

    .line 441
    :goto_1
    sget-object v15, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v15}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 438
    invoke-direct {v0, v10, v11, v15}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerContentBottomInset(ZZZ)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 443
    nop

    .end local v8    # "$this$onCreateView_u24lambda_u246\\4":Landroid/widget/FrameLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$3\\4\\435\\0":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 430
    invoke-virtual {v3, v5, v6}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    .local v5, "$this$onCreateView_u24lambda_u247\\5":Landroidx/compose/ui/platform/ComposeView;
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$top$1\\5\\446\\0":I
    sget-object v9, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v9, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 448
    new-instance v9, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda26;

    invoke-direct {v9, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda26;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;)V

    const v10, -0x1a87d407

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 460
    nop

    .line 446
    .end local v5    # "$this$onCreateView_u24lambda_u247\\5":Landroidx/compose/ui/platform/ComposeView;
    .end local v8    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$top$1\\5\\446\\0":I
    nop

    .line 461
    .local v5, "top":Landroidx/compose/ui/platform/ComposeView;
    nop

    .line 462
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 463
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 463
    const/4 v15, -0x2

    const/16 v9, 0x30

    invoke-direct {v8, v13, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 461
    invoke-virtual {v3, v6, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lapp/velora/reader/crtui/PageTurnController;->excludeControl(Landroid/view/View;)V

    .line 470
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u248\\6":Landroidx/compose/ui/platform/ComposeView;
    const/4 v9, 0x0

    .line 471
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$bottom$1\\6\\470\\0":I
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 472
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda27;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda27;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v11, -0x34a91589    # -1.4084727E7f

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 487
    nop

    .line 470
    .end local v8    # "$this$onCreateView_u24lambda_u248\\6":Landroidx/compose/ui/platform/ComposeView;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$bottom$1\\6\\470\\0":I
    move-object/from16 v16, v6

    .line 488
    .local v16, "bottom":Landroidx/compose/ui/platform/ComposeView;
    nop

    .line 489
    move-object/from16 v6, v16

    check-cast v6, Landroid/view/View;

    .line 490
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 490
    const/16 v9, 0x50

    invoke-direct {v8, v13, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 488
    invoke-virtual {v3, v6, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lapp/velora/reader/crtui/PageTurnController;->excludeControl(Landroid/view/View;)V

    .line 497
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v12, v17

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u249\\7":Landroidx/compose/ui/platform/ComposeView;
    const/4 v9, 0x0

    .line 498
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$progressFooter$1\\7\\497\\0":I
    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/ComposeView;->setClickable(Z)V

    .line 499
    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/ComposeView;->setFocusable(Z)V

    .line 500
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 501
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda28;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda28;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v11, -0x173f6ca6

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 531
    nop

    .line 497
    .end local v8    # "$this$onCreateView_u24lambda_u249\\7":Landroidx/compose/ui/platform/ComposeView;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$progressFooter$1\\7\\497\\0":I
    move-object/from16 v17, v6

    .line 532
    .local v17, "progressFooter":Landroidx/compose/ui/platform/ComposeView;
    nop

    .line 533
    move-object/from16 v6, v17

    check-cast v6, Landroid/view/View;

    .line 534
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 535
    nop

    .line 536
    nop

    .line 537
    nop

    .line 534
    invoke-direct {v8, v13, v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 538
    move-object v9, v8

    .local v9, "$this$onCreateView_u24lambda_u2410\\8":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 539
    .local v10, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$4\\8\\538\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x40c00000    # 6.0f

    mul-float v11, v11, v19

    float-to-int v11, v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 540
    nop

    .end local v9    # "$this$onCreateView_u24lambda_u2410\\8":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$4\\8\\538\\0":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 532
    invoke-virtual {v3, v6, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lapp/velora/reader/crtui/PageTurnController;->excludeControl(Landroid/view/View;)V

    .line 543
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u2411\\9":Landroidx/compose/ui/platform/ComposeView;
    const/4 v9, 0x0

    .line 544
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1\\9\\543\\0":I
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 545
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda29;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda29;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v11, -0x5eeb8e0

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 572
    nop

    .line 543
    .end local v8    # "$this$onCreateView_u24lambda_u2411\\9":Landroidx/compose/ui/platform/ComposeView;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1\\9\\543\\0":I
    move-object/from16 v19, v6

    .line 573
    .local v19, "audioMiniPlayer":Landroidx/compose/ui/platform/ComposeView;
    nop

    .line 574
    move-object/from16 v6, v19

    check-cast v6, Landroid/view/View;

    .line 575
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    nop

    .line 577
    nop

    .line 578
    nop

    .line 575
    invoke-direct {v8, v13, v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 579
    move-object v9, v8

    .local v9, "$this$onCreateView_u24lambda_u2412\\10":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 580
    .local v10, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$5\\10\\579\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 581
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    float-to-int v11, v12

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 582
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 583
    nop

    .end local v9    # "$this$onCreateView_u24lambda_u2412\\10":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$5\\10\\579\\0":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 573
    invoke-virtual {v3, v6, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lapp/velora/reader/crtui/PageTurnController;->excludeControl(Landroid/view/View;)V

    .line 586
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u2413\\11":Landroidx/compose/ui/platform/ComposeView;
    const/4 v9, 0x0

    .line 587
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$6\\11\\586\\0":I
    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/ComposeView;->setClickable(Z)V

    .line 588
    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/ComposeView;->setFocusable(Z)V

    .line 589
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 590
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda30;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda30;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v11, -0x3b997d8d

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 596
    nop

    .line 586
    .end local v8    # "$this$onCreateView_u24lambda_u2413\\11":Landroidx/compose/ui/platform/ComposeView;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$6\\11\\586\\0":I
    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkOverlayView:Landroidx/compose/ui/platform/ComposeView;

    .line 597
    nop

    .line 598
    iget-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkOverlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v6, :cond_7

    const-string v6, "bookmarkOverlayView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Landroid/view/View;

    .line 599
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 600
    nop

    .line 601
    nop

    .line 599
    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 597
    invoke-virtual {v3, v6, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u2414\\12":Landroidx/compose/ui/platform/ComposeView;
    const/4 v9, 0x0

    .line 606
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$menuHandle$1\\12\\605\\0":I
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 607
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda31;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda31;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v11, 0x750fa9bb

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 613
    nop

    .line 605
    .end local v8    # "$this$onCreateView_u24lambda_u2414\\12":Landroidx/compose/ui/platform/ComposeView;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$menuHandle$1\\12\\605\\0":I
    move-object v12, v6

    .line 614
    .local v12, "menuHandle":Landroidx/compose/ui/platform/ComposeView;
    nop

    .line 615
    move-object v6, v12

    check-cast v6, Landroid/view/View;

    .line 616
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 616
    const v9, 0x800015

    invoke-direct {v8, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 620
    move-object v9, v8

    .local v9, "$this$onCreateView_u24lambda_u2415\\13":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 621
    .local v10, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$7\\13\\620\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v11

    float-to-int v11, v14

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 622
    nop

    .end local v9    # "$this$onCreateView_u24lambda_u2415\\13":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$7\\13\\620\\0":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 614
    invoke-virtual {v3, v6, v8}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lapp/velora/reader/crtui/PageTurnController;->excludeControl(Landroid/view/View;)V

    .line 625
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    .local v8, "$this$onCreateView_u24lambda_u2416\\14":Landroidx/compose/ui/platform/ComposeView;
    const/4 v9, 0x0

    .line 626
    .local v9, "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$8\\14\\625\\0":I
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    .local v10, "$this$isVisible\\15":Landroid/view/View;
    const/4 v11, 0x0

    .local v11, "value\\15":Z
    const/4 v14, 0x0

    .line 2094
    .local v14, "$i$f$setVisible\\15\\626":I
    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    nop

    .line 627
    .end local v10    # "$this$isVisible\\15":Landroid/view/View;
    .end local v11    # "value\\15":Z
    .end local v14    # "$i$f$setVisible\\15\\626":I
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 628
    new-instance v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda22;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$$ExternalSyntheticLambda22;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    const v11, -0x63ec3577    # -4.889999E-22f

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 685
    nop

    .line 625
    .end local v8    # "$this$onCreateView_u24lambda_u2416\\14":Landroidx/compose/ui/platform/ComposeView;
    .end local v9    # "$i$a$-apply-VeloraEpubReaderFragment$onCreateView$8\\14\\625\\0":I
    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    .line 686
    nop

    .line 687
    iget-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v4, :cond_8

    const-string v4, "overlayView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v4

    :goto_2
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/View;

    .line 688
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 689
    nop

    .line 690
    nop

    .line 688
    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    invoke-virtual {v3, v4, v6}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method public onDestroy()V
    .locals 3

    .line 968
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 969
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    .line 971
    :cond_2
    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onDestroy()V

    .line 972
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->destroy(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->destroy(Lapp/velora/reader/crtui/PageTurnController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    .line 975
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->selectionCaptureJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 976
    :cond_0
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->selectionCaptureJob:Lkotlinx/coroutines/Job;

    .line 977
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 978
    :cond_1
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapJob:Lkotlinx/coroutines/Job;

    .line 979
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->resetCenterTapSequence()V

    .line 980
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 981
    :cond_2
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchJob:Lkotlinx/coroutines/Job;

    .line 982
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    .line 983
    :cond_3
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tabletSearchIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .line 984
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 985
    :cond_4
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->tocJob:Lkotlinx/coroutines/Job;

    .line 986
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 987
    :cond_5
    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bionicReadingJob:Lkotlinx/coroutines/Job;

    .line 988
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    const-string v3, "navigator"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapListener:Lorg/readium/r2/navigator/input/InputListener;

    if-eqz v0, :cond_8

    .line 989
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapListener:Lorg/readium/r2/navigator/input/InputListener;

    if-nez v4, :cond_7

    const-string v4, "centerTapListener"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    invoke-virtual {v0, v4}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->removeInputListener(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 991
    :cond_8
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightDecorationListener:Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    if-eqz v0, :cond_b

    .line 992
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightDecorationListener:Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    if-nez v3, :cond_a

    const-string v3, "highlightDecorationListener"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v0, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->removeDecorationListener(Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V

    .line 994
    :cond_b
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissFootnotePopup()V

    .line 995
    invoke-direct {p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 996
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setAtmosphereVisible(Z)V

    .line 997
    sget-object v3, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->INSTANCE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    invoke-static {v3, v0, v1, v2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->stop$default(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;ZILjava/lang/Object;)V

    .line 998
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overlayBackCallback:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;

    invoke-virtual {v1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$overlayBackCallback$1;->setEnabled(Z)V

    .line 999
    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onDestroyView()V

    .line 1000
    return-void
.end method

.method public onExternalLinkActivated(Lorg/readium/r2/shared/util/AbsoluteUrl;)V
    .locals 5
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1607
    .local v0, "uri":Landroid/net/Uri;
    sget-object v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->SAFE_EXTERNAL_SCHEMES:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1608
    const-string v1, "\u0421\u0441\u044b\u043b\u043a\u0430 \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0438\u0437 \u0441\u043e\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0439 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438"

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1609
    return-void

    .line 1611
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1612
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 2093
    .local v2, "$this$onExternalLinkActivated_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v3, 0x0

    .line 1612
    .local v3, "$i$a$-runCatching-VeloraEpubReaderFragment$onExternalLinkActivated$1\\1\\1612\\0":I
    invoke-virtual {v2, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->startActivity(Landroid/content/Intent;)V

    .end local v2    # "$this$onExternalLinkActivated_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v3    # "$i$a$-runCatching-VeloraEpubReaderFragment$onExternalLinkActivated$1\\1\\1612\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1613
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2093
    .local v2, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1613
    .local v3, "$i$a$-onFailure-VeloraEpubReaderFragment$onExternalLinkActivated$2\\3\\1613\\0":I
    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443"

    invoke-direct {p0, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1614
    .end local v2    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-VeloraEpubReaderFragment$onExternalLinkActivated$2\\3\\1613\\0":I
    :cond_2
    return-void
.end method

.method public bridge onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 185
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public onPageChanged(IILorg/readium/r2/shared/publication/Locator;)V
    .locals 14
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    move-object/from16 v0, p3

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v1, v0}, Lapp/velora/reader/crtui/PageTurnController;->pageChanged(Lapp/velora/reader/crtui/PageTurnController;Ljava/lang/Object;)V

    const-string v1, "locator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1004
    .local v1, "href":Ljava/lang/String;
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHref:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 1006
    .local v2, "hrefChanged":Z
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1007
    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->paginationHref:Ljava/lang/String;

    .line 1008
    invoke-direct {p0, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageIndex(I)V

    .line 1009
    invoke-direct {p0, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageCount(I)V

    .line 1010
    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSampleHref:Ljava/lang/String;

    .line 1011
    iput v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSamplePage:I

    .line 1012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastReadingSampleAt:J

    .line 1015
    :cond_0
    move/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 1016
    .local v6, "safeTotal":I
    if-lez v6, :cond_1

    .line 1017
    add-int/lit8 v7, p1, 0x1

    invoke-static {v7, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    goto :goto_0

    .line 1019
    :cond_1
    move v7, v4

    .line 1016
    :goto_0
    nop

    .line 1022
    .local v7, "safeIndex":I
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    if-lez v6, :cond_2

    .line 1023
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->observedPageCountByHref:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_2
    nop

    .line 1026
    nop

    .line 1027
    nop

    .line 1028
    nop

    .line 1029
    nop

    .line 1025
    invoke-direct {p0, v1, v7, v6, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateDynamicBookPagination(Ljava/lang/String;IILorg/readium/r2/shared/publication/Locator;)V

    .line 1032
    invoke-direct {p0, v1, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateReadingSpeedEstimate(Ljava/lang/String;I)V

    .line 1033
    invoke-direct {p0, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageIndex(I)V

    .line 1034
    invoke-direct {p0, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setPageCount(I)V

    .line 1035
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setCurrentLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 1036
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 1037
    .local v8, "overallProgress":F
    if-lez v7, :cond_4

    .line 1038
    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    .line 1039
    const v10, 0x49742400    # 1000000.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 1040
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1041
    iget-boolean v12, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyingPreferences:Z

    if-nez v12, :cond_3

    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageReadCountingSuppressedUntil:J

    cmp-long v3, v12, v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1038
    :goto_1
    invoke-virtual {v9, v10, v11, v3}, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->observe(ILjava/lang/String;Z)I

    move-result v4

    goto :goto_2

    .line 1045
    :cond_4
    const/4 v4, 0x0

    .line 1037
    :goto_2
    nop

    .line 1047
    .local v4, "pagesRead":I
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v3

    .line 1048
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1049
    nop

    .line 1047
    invoke-virtual {v3, v9, v4}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch(Ljava/lang/Float;I)V

    .line 1051
    return-void
.end method

.method public onPageLoaded()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyBionicReadingToVisibleResource()V

    .line 1143
    return-void
.end method

.method public onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 6
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EPUB resource failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VeloraEpubReader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1619
    .local v0, "now":J
    iget-wide v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastResourceErrorAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1620
    iput-wide v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->lastResourceErrorAt:J

    .line 1621
    const-string v2, "\u041d\u0435\u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b \u043a\u043d\u0438\u0433\u0438 \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u0438\u0441\u044c"

    invoke-direct {p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showToast(Ljava/lang/String;)V

    .line 1623
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onResume()V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->resume(Lapp/velora/reader/crtui/PageTurnController;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->resume(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->stop(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->cancelForSave(Lapp/velora/reader/crtui/PageTurnController;)V

    invoke-super {p0, p1}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 954
    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onStart()V

    .line 955
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookId()J

    move-result-wide v1

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->start$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;JFLjava/lang/String;ILjava/lang/Object;)V

    .line 956
    return-void
.end method

.method public onStop()V
    .locals 10

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->dismissFootnotePopup()V

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->stop(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->stop(Lapp/velora/reader/crtui/PageTurnController;)V

    .line 959
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "locator\\1":Lorg/readium/r2/shared/publication/Locator;
    const/4 v2, 0x0

    .line 960
    .local v2, "$i$a$-let-VeloraEpubReaderFragment$onStop$1\\1\\959\\0":I
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onStop$1$1;

    invoke-direct {v3, p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onStop$1$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 959
    .end local v0    # "locator\\1":Lorg/readium/r2/shared/publication/Locator;
    .end local v2    # "$i$a$-let-VeloraEpubReaderFragment$onStop$1\\1\\959\\0":I
    nop

    .line 962
    :cond_0
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getCurrentLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->overallProgress(Lorg/readium/r2/shared/publication/Locator;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->pause(Ljava/lang/Float;)V

    .line 963
    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onStop()V

    .line 964
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-super {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/Hilt_VeloraEpubReaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 699
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerSession:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    nop

    .line 702
    const-string v0, "readium_epub_navigator"

    if-nez p2, :cond_1

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .local v1, "$this$commitNow_u24default\\1":Landroidx/fragment/app/FragmentManager;
    nop

    .line 2097
    const/4 v2, 0x0

    .line 2096
    .local v2, "allowStateLoss\\1":Z
    const/4 v3, 0x0

    .line 2100
    .local v3, "$i$f$commitNow\\1\\703":I
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 2101
    .local v4, "transaction\\1":Landroidx/fragment/app/FragmentTransaction;
    move-object v5, v4

    .local v5, "$this$onViewCreated_u24lambda_u240\\2":Landroidx/fragment/app/FragmentTransaction;
    const/4 v6, 0x0

    .line 704
    .local v6, "$i$a$-commitNow$default-VeloraEpubReaderFragment$onViewCreated$1\\2\\2101\\0":I
    nop

    .line 705
    sget v7, Lapp/velora/reader/R$id;->readium_epub_navigator_container:I

    .line 706
    const-class v8, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 707
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 708
    nop

    .line 704
    invoke-virtual {v5, v7, v8, v9, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 710
    nop

    .line 2101
    .end local v5    # "$this$onViewCreated_u24lambda_u240\\2":Landroidx/fragment/app/FragmentTransaction;
    .end local v6    # "$i$a$-commitNow$default-VeloraEpubReaderFragment$onViewCreated$1\\2\\2101\\0":I
    nop

    .line 2102
    nop

    .line 2105
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 2107
    nop

    .line 712
    .end local v1    # "$this$commitNow_u24default\\1":Landroidx/fragment/app/FragmentManager;
    .end local v2    # "allowStateLoss\\1":Z
    .end local v3    # "$i$f$commitNow\\1\\703":I
    .end local v4    # "transaction\\1":Landroidx/fragment/app/FragmentTransaction;
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    check-cast v0, Lorg/readium/r2/navigator/input/InputListener;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapListener:Lorg/readium/r2/navigator/input/InputListener;

    .line 749
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    const-string v1, "navigator"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->centerTapListener:Lorg/readium/r2/navigator/input/InputListener;

    if-nez v3, :cond_4

    const-string v3, "centerTapListener"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->addInputListener(Lorg/readium/r2/navigator/input/InputListener;)V

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readerRootView:Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigatorContainerView:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p0, v4, v5, v0}, Lapp/velora/reader/crtui/PageTurnController;->attach(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/View;Landroid/view/View;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lapp/velora/reader/crtui/PageTurnController;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-virtual {v4, v6}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->setPageTurnController(Lapp/velora/reader/crtui/PageTurnController;)V

    invoke-static {p0, v4, v5, v0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->attach(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/View;Landroid/view/View;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    .line 751
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    check-cast v0, Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightDecorationListener:Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    .line 761
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->navigator:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightDecorationListener:Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    if-nez v1, :cond_6

    const-string v1, "highlightDecorationListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    const-string v3, "user-highlights"

    invoke-virtual {v0, v3, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->addDecorationListener(Ljava/lang/String;Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V

    .line 763
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$4;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$4;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 772
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$5;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$5;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 781
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 790
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 805
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 839
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$9;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$9;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 851
    return-void

    .line 713
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Readium Navigator \u043d\u0435 \u0441\u043e\u0437\u0434\u0430\u043d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "savedInstanceState":Landroid/os/Bundle;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "savedInstanceState":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    .line 715
    .local v0, "error":Ljava/lang/Throwable;
    const-string v1, "VeloraEpubReader"

    const-string v2, "Unable to create EPUB navigator"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    nop

    .line 717
    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;

    .line 718
    nop

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0434\u0432\u0438\u0436\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f"

    invoke-direct {v1, v3, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 716
    invoke-direct {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 722
    return-void
.end method

.method public final openPhysicalBookmark$app(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->openStoredLocator(Ljava/lang/String;)V

    return-void
.end method

.method public final preparePhysicalBookmark$app()V
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    invoke-static {v0}, Lapp/velora/reader/crtui/PageTurnController;->beginBookmarkEdit(Lapp/velora/reader/crtui/PageTurnController;)V

    return-void
.end method

.method public final setAppPreferencesRepository(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-void
.end method

.method public final setBookRepository(Lapp/velora/reader/domain/repository/BookRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/repository/BookRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    return-void
.end method

.method public final setBookmarkDao(Lapp/velora/reader/data/local/database/BookmarkDao;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/data/local/database/BookmarkDao;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    return-void
.end method

.method public final setHighlightRepository(Lapp/velora/reader/domain/repository/HighlightRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/repository/HighlightRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightRepository:Lapp/velora/reader/domain/repository/HighlightRepository;

    return-void
.end method

.method public final setNoteRepository(Lapp/velora/reader/domain/repository/NoteRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/repository/NoteRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    return-void
.end method

.method public final setReadingSessionTracker(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    return-void
.end method

.method public final setSessionRepository(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    return-void
.end method

.method public shouldFollowInternalLink(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z
    .locals 3
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "context"    # Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isPageTurnAllowed$app()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lapp/velora/reader/crtui/PhysicalBookmarks;->isInteracting(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;

    invoke-virtual {p2}, Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;->getNoteContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnoteHtmlSafely(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "VeloraEpubReader"

    const-string v2, "Unable to show note; following its book link"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final turnPageFromHardware$app(Z)Z
    .locals 1
    .param p1, "forward"    # Z

    .line 921
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->turnPage(Z)Z

    move-result v0

    return v0
.end method
