.class public final Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;
.super Ljava/lang/Object;
.source "AppPreferencesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPreferencesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepositoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,258:1\n1#2:259\n1#2:275\n1401#3,2:260\n1107#4,2:262\n1795#5,10:264\n2068#5:274\n2069#5:276\n1805#5:277\n684#6:278\n669#6,6:279\n*S KotlinDebug\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepositoryKt\n*L\n244#1:275\n224#1:260,2\n238#1:262,2\n244#1:264,10\n244#1:274\n244#1:276\n244#1:277\n253#1:278\n253#1:279,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a.\u0010\u0008\u001a\u0002H\t\"\u0010\u0008\u0000\u0010\t\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\t0\n*\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u0002H\tH\u0082\u0008\u00a2\u0006\u0002\u0010\r\u001a(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u001e\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u001c\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\"%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "veloraDataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Landroid/content/Context;",
        "getVeloraDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "veloraDataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "toEnumOrDefault",
        "T",
        "",
        "",
        "default",
        "(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;",
        "setOrRemove",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "key",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "value",
        "normalizeColorHex",
        "parseAudioTextLinks",
        "",
        "",
        "raw",
        "encodeAudioTextLinks",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final veloraDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "veloraDataStore"

    const-string v4, "getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "velora_preferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->veloraDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$encodeAudioTextLinks(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/util/Map;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->encodeAudioTextLinks(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p0, "$receiver"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$normalizeColorHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->normalizeColorHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseAudioTextLinks(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "raw"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->parseAudioTextLinks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setOrRemove(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V
    .locals 0
    .param p0, "preferences"    # Landroidx/datastore/preferences/core/MutablePreferences;
    .param p1, "key"    # Landroidx/datastore/preferences/core/Preferences$Key;
    .param p2, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->setOrRemove(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    return-void
.end method

.method private static final encodeAudioTextLinks(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .param p0, "value"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 252
    nop

    .line 253
    move-object v0, p0

    .local v0, "$this$filter\\1":Ljava/util/Map;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$filter\\1\\253":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination\\2":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/util/Map;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$filterTo\\2\\278":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 280
    .local v6, "element\\2":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it\\3":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 253
    .local v8, "$i$a$-filter-AppPreferencesRepositoryKt$encodeAudioTextLinks$1\\3\\280\\0":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 280
    .end local v7    # "it\\3":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-AppPreferencesRepositoryKt$encodeAudioTextLinks$1\\3\\280\\0":I
    :goto_1
    if-eqz v9, :cond_0

    .line 281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    .end local v6    # "element\\2":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 278
    .end local v2    # "destination\\2":Ljava/util/Map;
    .end local v3    # "$this$filterTo\\2":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo\\2\\278":I
    nop

    .line 254
    .end local v0    # "$this$filter\\1":Ljava/util/Map;
    .end local v1    # "$i$f$filter\\1\\253":I
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 256
    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final encodeAudioTextLinks$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "it"    # Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final getVeloraDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .param p0, "$this$veloraDataStore"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->veloraDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    return-object v0
.end method

.method private static final normalizeColorHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "value"    # Ljava/lang/String;

    .line 236
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 237
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "clean":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .local v5, "$this$any\\1":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$f$any\\1\\238":I
    move v7, v2

    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .local v8, "element\\1":C
    move v9, v8

    .local v9, "it\\2":C
    const/4 v10, 0x0

    .line 238
    .local v10, "$i$a$-any-AppPreferencesRepositoryKt$normalizeColorHex$1\\2\\262\\0":I
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    const/16 v12, 0x61

    if-gt v12, v11, :cond_3

    const/16 v12, 0x67

    if-ge v11, v12, :cond_3

    move v11, v1

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    if-nez v11, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move v9, v2

    .line 262
    .end local v9    # "it\\2":C
    .end local v10    # "$i$a$-any-AppPreferencesRepositoryKt$normalizeColorHex$1\\2\\262\\0":I
    :goto_4
    if-eqz v9, :cond_5

    goto :goto_5

    .end local v8    # "element\\1":C
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 263
    :cond_6
    move v1, v2

    .line 238
    .end local v5    # "$this$any\\1":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$any\\1\\238":I
    :goto_5
    if-eqz v1, :cond_7

    goto :goto_6

    .line 239
    :cond_7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 238
    :cond_8
    :goto_6
    return-object v3
.end method

.method private static final parseAudioTextLinks(Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .param p0, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 242
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 243
    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v3, 0x2c

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    nop

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$mapNotNull\\1\\244":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$f$mapNotNullTo\\2\\264":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$f$forEach\\3\\273":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 273
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\274\\2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "entry\\6":Ljava/lang/String;
    const/4 v14, 0x0

    .line 245
    .local v14, "$i$a$-mapNotNull-AppPreferencesRepositoryKt$parseAudioTextLinks$1\\6\\273\\0":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v21, v7

    new-array v7, v0, [C

    const/16 v16, 0x3a

    aput-char v16, v7, v21

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 246
    .local v7, "parts\\6":Ljava/util/List;
    move/from16 v15, v21

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2

    :cond_1
    move-object/from16 v16, v17

    :goto_2
    move-object/from16 v18, v16

    .line 247
    .local v18, "audioId\\6":Ljava/lang/Long;
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_2

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v17

    :goto_3
    move-object/from16 v19, v16

    .line 248
    .local v19, "textId\\6":Ljava/lang/Long;
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v16, v20, v22

    if-lez v16, :cond_3

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v16, v20, v22

    if-lez v16, :cond_3

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    .end local v18    # "audioId\\6":Ljava/lang/Long;
    .end local v19    # "textId\\6":Ljava/lang/Long;
    .local v0, "audioId\\6":Ljava/lang/Long;
    .local v15, "textId\\6":Ljava/lang/Long;
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    goto :goto_4

    .end local v0    # "audioId\\6":Ljava/lang/Long;
    .end local v15    # "textId\\6":Ljava/lang/Long;
    .restart local v18    # "audioId\\6":Ljava/lang/Long;
    .restart local v19    # "textId\\6":Ljava/lang/Long;
    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v15, v19

    .line 273
    .end local v7    # "parts\\6":Ljava/util/List;
    .end local v13    # "entry\\6":Ljava/lang/String;
    .end local v14    # "$i$a$-mapNotNull-AppPreferencesRepositoryKt$parseAudioTextLinks$1\\6\\273\\0":I
    .end local v18    # "audioId\\6":Ljava/lang/Long;
    .end local v19    # "textId\\6":Ljava/lang/Long;
    :goto_4
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    .line 275
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 273
    .local v7, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\275\\4":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\275\\4":I
    .end local v11    # "element\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\274\\2":I
    :cond_4
    const/4 v0, 0x1

    const/4 v7, 0x0

    .end local v10    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_1

    .line 276
    :cond_5
    nop

    .line 277
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\3\\273":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\264":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 264
    nop

    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\244":I
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final setOrRemove(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V
    .locals 1
    .param p0, "preferences"    # Landroidx/datastore/preferences/core/MutablePreferences;
    .param p1, "key"    # Landroidx/datastore/preferences/core/Preferences$Key;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 231
    invoke-static {p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->normalizeColorHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "normalized":Ljava/lang/String;
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 233
    :goto_0
    return-void
.end method

.method private static final synthetic toEnumOrDefault(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 11
    .param p0, "$this$toEnumOrDefault"    # Ljava/lang/String;
    .param p1, "default"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$toEnumOrDefault":I
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 259
    .local v1, "value\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\1\\224\\0":I
    const/4 v3, 0x5

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Enum;

    .local v4, "$this$firstOrNull\\2":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$f$firstOrNull\\2\\224":I
    array-length v6, v4

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v4, v3

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    .local v8, "it\\3":Ljava/lang/Enum;
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\3\\260\\1":I
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 260
    .end local v8    # "it\\3":Ljava/lang/Enum;
    .end local v9    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\3\\260\\1":I
    if-eqz v8, :cond_0

    goto :goto_1

    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    const/4 v7, 0x0

    .end local v4    # "$this$firstOrNull\\2":[Ljava/lang/Object;
    .end local v5    # "$i$f$firstOrNull\\2\\224":I
    :goto_1
    move-object v3, v7

    check-cast v3, Ljava/lang/Enum;

    .line 224
    nop

    .end local v1    # "value\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\1\\224\\0":I
    move-object v1, v7

    check-cast v1, Ljava/lang/Enum;

    if-eqz v7, :cond_2

    move-object v1, v7

    check-cast v1, Ljava/lang/Enum;

    goto :goto_2

    :cond_2
    move-object v7, p1

    check-cast v7, Ljava/lang/Enum;

    :goto_2
    return-object v7
.end method
