.class public final Lapp/velora/reader/data/preferences/AppPreferencesRepository;
.super Ljava/lang/Object;
.source "AppPreferencesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPreferencesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n219#1,2:264\n219#1,2:266\n219#1,2:268\n219#1,2:270\n219#1,2:272\n219#1,2:274\n219#1,2:276\n219#1,2:278\n219#1,2:280\n219#1,2:282\n219#1,2:284\n219#1,2:286\n219#1,2:288\n219#1,2:290\n219#1,2:292\n219#1,2:294\n219#1,2:296\n219#1,2:298\n219#1,2:300\n219#1,2:302\n219#1,2:304\n219#1,2:306\n219#1,2:325\n219#1,2:327\n219#1,2:329\n49#2:259\n51#2:263\n45#3:260\n49#3:262\n105#4:261\n1795#5,10:308\n2068#5:318\n2069#5:320\n1805#5:321\n777#5:322\n873#5,2:323\n1#6:319\n*S KotlinDebug\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n*L\n119#1:264,2\n120#1:266,2\n127#1:268,2\n128#1:270,2\n129#1:272,2\n130#1:274,2\n131#1:276,2\n132#1:278,2\n133#1:280,2\n134#1:282,2\n135#1:284,2\n136#1:286,2\n137#1:288,2\n138#1:290,2\n139#1:292,2\n140#1:294,2\n141#1:296,2\n142#1:298,2\n149#1:300,2\n153#1:302,2\n157#1:304,2\n161#1:306,2\n182#1:325,2\n211#1:327,2\n214#1:329,2\n87#1:259\n87#1:263\n87#1:260\n87#1:262\n87#1:261\n173#1:308,10\n173#1:318\n173#1:320\n173#1:321\n174#1:322\n174#1:323,2\n173#1:319\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JB\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\'\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010,\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010-\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010.\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010/\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J \u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000102H\u0086@\u00a2\u0006\u0002\u00104J\u0018\u00105\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0002\u00107J\u0018\u00109\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0002\u00107J\u001c\u0010:\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002020;H\u0086@\u00a2\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010>J\u0016\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010AJ\u0016\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u000206H\u0086@\u00a2\u0006\u0002\u00107J\u0016\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u000206H\u0086@\u00a2\u0006\u0002\u00107J$\u0010E\u001a\u00020\u000e2\u0014\u0008\u0004\u0010F\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u000e0GH\u0082H\u00a2\u0006\u0002\u0010IR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008L\u00ca\u0001\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "preferences",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "getPreferences",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setThemeMode",
        "",
        "value",
        "Lapp/velora/reader/core/designsystem/theme/ThemeMode;",
        "(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAppPalette",
        "Lapp/velora/reader/core/designsystem/theme/AppPalette;",
        "(Lapp/velora/reader/core/designsystem/theme/AppPalette;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLibraryViewMode",
        "Lapp/velora/reader/core/model/LibraryViewMode;",
        "(Lapp/velora/reader/core/model/LibraryViewMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBookSortOrder",
        "Lapp/velora/reader/core/model/BookSortOrder;",
        "(Lapp/velora/reader/core/model/BookSortOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFontSize",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLineHeight",
        "setReaderMargin",
        "setReaderPageTheme",
        "Lapp/velora/reader/core/model/ReaderPageTheme;",
        "(Lapp/velora/reader/core/model/ReaderPageTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setReaderFontFamily",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
        "(Lapp/velora/reader/core/model/ReaderFontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setReaderParagraphIndent",
        "setReaderParagraphSpacing",
        "setReaderPublisherStyles",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setReaderTextJustified",
        "setPaperTexture",
        "setBionicReading",
        "setShowProgress",
        "setVolumeButtonsTurnPages",
        "linkAudioToText",
        "audioBookId",
        "",
        "textBookId",
        "(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAppTextColor",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAppMenuColor",
        "setAppThemeColor",
        "setBookshelfOrder",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrateLegacyBookshelfOrderIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restore",
        "snapshot",
        "(Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addImportedFolder",
        "uri",
        "removeImportedFolder",
        "edit",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Keys",
        "app",
        "Ljavax/inject/Singleton;",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final preferences:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    .line 87
    nop

    .line 83
    iget-object v0, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    new-instance v1, Lapp/velora/reader/data/preferences/AppPreferencesRepository$preferences$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$preferences$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 87
    nop

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$map\\1\\87":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$unsafeTransform\\2\\259":I
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$unsafeFlow\\3\\260":I
    new-instance v5, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 262
    .end local v4    # "$i$f$unsafeFlow\\3\\260":I
    nop

    .line 263
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\259":I
    nop

    .line 87
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\87":I
    iput-object v5, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->preferences:Lkotlinx/coroutines/flow/Flow;

    .line 54
    return-void
.end method

.method private final edit(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$edit":I
    iget-object v1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$edit$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$edit$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v1
.end method


# virtual methods
.method public final addImportedFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 211
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\211":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\211":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 327
    .local v4, "$i$f$edit\\1\\211":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$addImportedFolder$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 211
    return-object v2

    .line 327
    :cond_1
    move v2, v4

    .line 328
    .end local v4    # "$i$f$edit\\1\\211":I
    .restart local v2    # "$i$f$edit\\1\\211":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .end local v2    # "$i$f$edit\\1\\211":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPreferences()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->preferences:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final linkAudioToText(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "audioBookId"    # J
    .param p3, "textBookId"    # Ljava/lang/Long;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;

    invoke-direct {v0, p0, p4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 142
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\142":I
    iget-wide p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->J$0:J

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->L$0:Ljava/lang/Object;

    move-object p3, v4

    check-cast p3, Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\142":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$edit\\1\\142":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1, p2, p3}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;JLjava/lang/Long;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 142
    return-object v2

    .line 298
    :cond_1
    move v2, v4

    .line 299
    .end local v4    # "$i$f$edit\\1\\142":I
    .restart local v2    # "$i$f$edit\\1\\142":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .end local v2    # "$i$f$edit\\1\\142":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final migrateLegacyBookshelfOrderIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;

    iget v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;

    invoke-direct {v2, v0, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 167
    iget v5, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "legacyOrder":Ljava/util/List;
    iget-object v5, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    .local v5, "legacyPreferences":Landroid/content/SharedPreferences;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v4    # "legacyOrder":Ljava/util/List;
    .end local v5    # "legacyPreferences":Landroid/content/SharedPreferences;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->preferences:Lkotlinx/coroutines/flow/Flow;

    iput v6, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->label:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 167
    return-object v4

    .line 168
    :cond_1
    :goto_1
    check-cast v5, Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookshelfOrder()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 169
    :cond_2
    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    const-string v7, "velora_bookshelf_order"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 171
    .restart local v5    # "legacyPreferences":Landroid/content/SharedPreferences;
    nop

    .line 170
    const-string v7, "book_order"

    const/4 v9, 0x0

    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    .line 172
    new-array v10, v6, [C

    const/16 v7, 0x2c

    aput-char v7, v10, v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 173
    nop

    .local v7, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$f$mapNotNull\\1\\173":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 317
    .local v12, "$i$f$mapNotNullTo\\2\\308":I
    move-object v13, v11

    .local v13, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 318
    .local v14, "$i$f$forEach\\3\\317":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\3":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element\\4":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 317
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\318\\2":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/String;

    .local v19, "it\\6":Ljava/lang/String;
    const/16 v20, 0x0

    .line 173
    .local v20, "$i$a$-mapNotNull-AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$legacyOrder$1\\6\\317\\0":I
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    .line 317
    .end local v19    # "it\\6":Ljava/lang/String;
    .end local v20    # "$i$a$-mapNotNull-AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$legacyOrder$1\\6\\317\\0":I
    if-eqz v19, :cond_4

    move-object/from16 v20, v19

    .line 319
    .local v20, "it\\4":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 317
    .local v19, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\319\\4":I
    move-object/from16 v6, v20

    .end local v20    # "it\\4":Ljava/lang/Object;
    .local v6, "it\\4":Ljava/lang/Object;
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .end local v6    # "it\\4":Ljava/lang/Object;
    .end local v17    # "element\\4":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\318\\2":I
    .end local v19    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\319\\4":I
    :cond_4
    const/4 v6, 0x1

    .end local v16    # "element\\3":Ljava/lang/Object;
    goto :goto_2

    .line 320
    :cond_5
    nop

    .line 321
    .end local v13    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach\\3\\317":I
    nop

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo\\2\\308":I
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    .line 308
    nop

    .end local v7    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNull\\1\\173":I
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    nop

    .local v6, "$this$filter\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 322
    .local v7, "$i$f$filter\\7\\174":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\8":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$filterTo\\8":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 323
    .local v11, "$i$f$filterTo\\8\\322":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\8":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .local v14, "it\\9":J
    const/16 v16, 0x0

    .line 174
    .local v16, "$i$a$-filter-AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$legacyOrder$2\\9\\323\\0":I
    const-wide/16 v17, 0x0

    cmp-long v17, v14, v17

    if-lez v17, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v8

    .line 323
    .end local v14    # "it\\9":J
    .end local v16    # "$i$a$-filter-AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$legacyOrder$2\\9\\323\\0":I
    :goto_4
    if-eqz v14, :cond_6

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 324
    .end local v13    # "element\\8":Ljava/lang/Object;
    :cond_8
    nop

    .end local v9    # "destination\\8":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\8":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\8\\322":I
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 322
    nop

    .end local v6    # "$this$filter\\7":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\7\\174":I
    check-cast v8, Ljava/lang/Iterable;

    .line 175
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 170
    nop

    .line 176
    .local v6, "legacyOrder":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 177
    iput-object v5, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$migrateLegacyBookshelfOrderIfNeeded$1;->label:I

    invoke-virtual {v0, v6, v2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setBookshelfOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    .line 167
    return-object v4

    .line 177
    :cond_9
    move-object v4, v6

    .line 178
    .end local v6    # "legacyOrder":Ljava/util/List;
    .restart local v4    # "legacyOrder":Ljava/util/List;
    :goto_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v6, v4

    .line 180
    .end local v4    # "legacyOrder":Ljava/util/List;
    .restart local v6    # "legacyOrder":Ljava/util/List;
    :cond_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeImportedFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 214
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\214":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\214":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 329
    .local v4, "$i$f$edit\\1\\214":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$removeImportedFolder$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 214
    return-object v2

    .line 329
    :cond_1
    move v2, v4

    .line 330
    .end local v4    # "$i$f$edit\\1\\214":I
    .restart local v2    # "$i$f$edit\\1\\214":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .end local v2    # "$i$f$edit\\1\\214":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final restore(Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "snapshot"    # Lapp/velora/reader/data/preferences/AppPreferences;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 182
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\182":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\182":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$f$edit\\1\\182":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/data/preferences/AppPreferences;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 182
    return-object v2

    .line 325
    :cond_1
    move v2, v4

    .line 326
    .end local v4    # "$i$f$edit\\1\\182":I
    .restart local v2    # "$i$f$edit\\1\\182":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .end local v2    # "$i$f$edit\\1\\182":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppMenuColor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 153
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\153":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\153":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$edit\\1\\153":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppMenuColor$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 153
    return-object v2

    .line 302
    :cond_1
    move v2, v4

    .line 303
    .end local v4    # "$i$f$edit\\1\\153":I
    .restart local v2    # "$i$f$edit\\1\\153":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .end local v2    # "$i$f$edit\\1\\153":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppPalette(Lapp/velora/reader/core/designsystem/theme/AppPalette;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/designsystem/theme/AppPalette;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 120
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\120":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\120":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$edit\\1\\120":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/core/designsystem/theme/AppPalette;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppPalette$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 120
    return-object v2

    .line 266
    :cond_1
    move v2, v4

    .line 267
    .end local v4    # "$i$f$edit\\1\\120":I
    .restart local v2    # "$i$f$edit\\1\\120":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .end local v2    # "$i$f$edit\\1\\120":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppTextColor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 149
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\149":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\149":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$f$edit\\1\\149":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppTextColor$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 149
    return-object v2

    .line 300
    :cond_1
    move v2, v4

    .line 301
    .end local v4    # "$i$f$edit\\1\\149":I
    .restart local v2    # "$i$f$edit\\1\\149":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .end local v2    # "$i$f$edit\\1\\149":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppThemeColor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 157
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\157":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\157":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$f$edit\\1\\157":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setAppThemeColor$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 157
    return-object v2

    .line 304
    :cond_1
    move v2, v4

    .line 305
    .end local v4    # "$i$f$edit\\1\\157":I
    .restart local v2    # "$i$f$edit\\1\\157":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .end local v2    # "$i$f$edit\\1\\157":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBionicReading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\139":I
    iget-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->Z$0:Z

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\139":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$edit\\1\\139":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBionicReading$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 139
    return-object v2

    .line 292
    :cond_1
    move v2, v4

    .line 293
    .end local v4    # "$i$f$edit\\1\\139":I
    .restart local v2    # "$i$f$edit\\1\\139":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .end local v2    # "$i$f$edit\\1\\139":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBookSortOrder(Lapp/velora/reader/core/model/BookSortOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Lapp/velora/reader/core/model/BookSortOrder;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 128
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\128":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/core/model/BookSortOrder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\128":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$edit\\1\\128":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/core/model/BookSortOrder;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookSortOrder$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 128
    return-object v2

    .line 270
    :cond_1
    move v2, v4

    .line 271
    .end local v4    # "$i$f$edit\\1\\128":I
    .restart local v2    # "$i$f$edit\\1\\128":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .end local v2    # "$i$f$edit\\1\\128":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBookshelfOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 161
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\161":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\161":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$edit\\1\\161":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 161
    return-object v2

    .line 306
    :cond_1
    move v2, v4

    .line 307
    .end local v4    # "$i$f$edit\\1\\161":I
    .restart local v2    # "$i$f$edit\\1\\161":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .end local v2    # "$i$f$edit\\1\\161":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFontSize(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 129
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\129":I
    iget p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->F$0:F

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\129":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$f$edit\\1\\129":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;F)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setFontSize$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 129
    return-object v2

    .line 272
    :cond_1
    move v2, v4

    .line 273
    .end local v4    # "$i$f$edit\\1\\129":I
    .restart local v2    # "$i$f$edit\\1\\129":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .end local v2    # "$i$f$edit\\1\\129":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLibraryViewMode(Lapp/velora/reader/core/model/LibraryViewMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Lapp/velora/reader/core/model/LibraryViewMode;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/LibraryViewMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\127":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/core/model/LibraryViewMode;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\127":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$f$edit\\1\\127":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/core/model/LibraryViewMode;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLibraryViewMode$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 127
    return-object v2

    .line 268
    :cond_1
    move v2, v4

    .line 269
    .end local v4    # "$i$f$edit\\1\\127":I
    .restart local v2    # "$i$f$edit\\1\\127":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .end local v2    # "$i$f$edit\\1\\127":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLineHeight(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\130":I
    iget p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->F$0:F

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\130":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$f$edit\\1\\130":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;F)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setLineHeight$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 130
    return-object v2

    .line 274
    :cond_1
    move v2, v4

    .line 275
    .end local v4    # "$i$f$edit\\1\\130":I
    .restart local v2    # "$i$f$edit\\1\\130":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .end local v2    # "$i$f$edit\\1\\130":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPaperTexture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 138
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\138":I
    iget-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->Z$0:Z

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\138":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$f$edit\\1\\138":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setPaperTexture$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 138
    return-object v2

    .line 290
    :cond_1
    move v2, v4

    .line 291
    .end local v4    # "$i$f$edit\\1\\138":I
    .restart local v2    # "$i$f$edit\\1\\138":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .end local v2    # "$i$f$edit\\1\\138":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Lapp/velora/reader/core/model/ReaderFontFamily;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/ReaderFontFamily;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\133":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/core/model/ReaderFontFamily;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\133":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$edit\\1\\133":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderFontFamily$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 133
    return-object v2

    .line 280
    :cond_1
    move v2, v4

    .line 281
    .end local v4    # "$i$f$edit\\1\\133":I
    .restart local v2    # "$i$f$edit\\1\\133":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .end local v2    # "$i$f$edit\\1\\133":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderMargin(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 131
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\131":I
    iget p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->F$0:F

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\131":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$edit\\1\\131":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;F)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderMargin$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 131
    return-object v2

    .line 276
    :cond_1
    move v2, v4

    .line 277
    .end local v4    # "$i$f$edit\\1\\131":I
    .restart local v2    # "$i$f$edit\\1\\131":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .end local v2    # "$i$f$edit\\1\\131":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderPageTheme(Lapp/velora/reader/core/model/ReaderPageTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Lapp/velora/reader/core/model/ReaderPageTheme;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/ReaderPageTheme;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 132
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\132":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/core/model/ReaderPageTheme;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\132":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$f$edit\\1\\132":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/core/model/ReaderPageTheme;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPageTheme$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 132
    return-object v2

    .line 278
    :cond_1
    move v2, v4

    .line 279
    .end local v4    # "$i$f$edit\\1\\132":I
    .restart local v2    # "$i$f$edit\\1\\132":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .end local v2    # "$i$f$edit\\1\\132":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderParagraphIndent(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 134
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\134":I
    iget p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->F$0:F

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\134":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 282
    .local v4, "$i$f$edit\\1\\134":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;F)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphIndent$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 134
    return-object v2

    .line 282
    :cond_1
    move v2, v4

    .line 283
    .end local v4    # "$i$f$edit\\1\\134":I
    .restart local v2    # "$i$f$edit\\1\\134":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .end local v2    # "$i$f$edit\\1\\134":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderParagraphSpacing(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 135
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\135":I
    iget p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->F$0:F

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\135":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$edit\\1\\135":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;F)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderParagraphSpacing$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 135
    return-object v2

    .line 284
    :cond_1
    move v2, v4

    .line 285
    .end local v4    # "$i$f$edit\\1\\135":I
    .restart local v2    # "$i$f$edit\\1\\135":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .end local v2    # "$i$f$edit\\1\\135":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderPublisherStyles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 136
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\136":I
    iget-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->Z$0:Z

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\136":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$f$edit\\1\\136":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderPublisherStyles$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 136
    return-object v2

    .line 286
    :cond_1
    move v2, v4

    .line 287
    .end local v4    # "$i$f$edit\\1\\136":I
    .restart local v2    # "$i$f$edit\\1\\136":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .end local v2    # "$i$f$edit\\1\\136":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReaderTextJustified(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 137
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\137":I
    iget-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->Z$0:Z

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\137":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$edit\\1\\137":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setReaderTextJustified$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 137
    return-object v2

    .line 288
    :cond_1
    move v2, v4

    .line 289
    .end local v4    # "$i$f$edit\\1\\137":I
    .restart local v2    # "$i$f$edit\\1\\137":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .end local v2    # "$i$f$edit\\1\\137":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setShowProgress(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 140
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\140":I
    iget-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->Z$0:Z

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\140":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$f$edit\\1\\140":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setShowProgress$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 140
    return-object v2

    .line 294
    :cond_1
    move v2, v4

    .line 295
    .end local v4    # "$i$f$edit\\1\\140":I
    .restart local v2    # "$i$f$edit\\1\\140":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .end local v2    # "$i$f$edit\\1\\140":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setThemeMode(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Lapp/velora/reader/core/designsystem/theme/ThemeMode;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/designsystem/theme/ThemeMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\119":I
    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\119":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$f$edit\\1\\119":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/core/designsystem/theme/ThemeMode;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setThemeMode$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 119
    return-object v2

    .line 264
    :cond_1
    move v2, v4

    .line 265
    .end local v4    # "$i$f$edit\\1\\119":I
    .restart local v2    # "$i$f$edit\\1\\119":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .end local v2    # "$i$f$edit\\1\\119":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setVolumeButtonsTurnPages(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 141
    iget v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$edit\\1\\141":I
    iget-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->Z$0:Z

    iget-object v3, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .local v3, "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$edit\\1\\141":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$f$edit\\1\\141":I
    iget-object v5, v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$$inlined$edit$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setVolumeButtonsTurnPages$1;->label:I

    invoke-static {v5, v6, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 141
    return-object v2

    .line 296
    :cond_1
    move v2, v4

    .line 297
    .end local v4    # "$i$f$edit\\1\\141":I
    .restart local v2    # "$i$f$edit\\1\\141":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .end local v2    # "$i$f$edit\\1\\141":I
    .end local v3    # "this_\\1":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
