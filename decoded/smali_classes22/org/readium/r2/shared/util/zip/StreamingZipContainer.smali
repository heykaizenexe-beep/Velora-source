.class public final Lorg/readium/r2/shared/util/zip/StreamingZipContainer;
.super Ljava/lang/Object;
.source "StreamingZipContainer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Container;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/data/Container<",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingZipContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingZipContainer.kt\norg/readium/r2/shared/util/zip/StreamingZipContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n832#2:198\n862#2,2:199\n1642#2,10:201\n1915#2:211\n1916#2:213\n1652#2:214\n1#3:212\n1#3:215\n*S KotlinDebug\n*F\n+ 1 StreamingZipContainer.kt\norg/readium/r2/shared/util/zip/StreamingZipContainer\n*L\n178#1:198\n178#1:199,2\n179#1:201,10\n179#1:211\n179#1:213\n179#1:214\n179#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/StreamingZipContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "zipFile",
        "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "cacheEntryMaxSize",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Lorg/readium/r2/shared/util/AbsoluteUrl;I)V",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "entries",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "getEntries",
        "()Ljava/util/Set;",
        "get",
        "url",
        "close",
        "",
        "Entry",
        "readium-shared"
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
.field private final cacheEntryMaxSize:I

.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private final zipFile:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Lorg/readium/r2/shared/util/AbsoluteUrl;I)V
    .locals 17
    .param p1, "zipFile"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
    .param p2, "sourceUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p3, "cacheEntryMaxSize"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "zipFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->zipFile:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    .line 42
    move-object/from16 v2, p2

    iput-object v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 43
    move/from16 v3, p3

    iput v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->cacheEntryMaxSize:I

    .line 174
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 180
    nop

    .line 177
    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->zipFile:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getEntries()Ljava/util/Enumeration;

    move-result-object v4

    const-string v5, "getEntries(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "list(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 178
    nop

    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$f$filterNot":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$f$filterNotTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .local v11, "it":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$a$-filterNot-StreamingZipContainer$entries$1":I
    invoke-virtual {v11}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v11

    .line 199
    .end local v11    # "it":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v12    # "$i$a$-filterNot-StreamingZipContainer$entries$1":I
    if-nez v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNotTo":I
    check-cast v6, Ljava/util/List;

    .line 198
    nop

    .end local v4    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNot":I
    check-cast v6, Ljava/lang/Iterable;

    .line 179
    nop

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v6

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 210
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 210
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .local v15, "entry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    const/16 v16, 0x0

    .line 179
    .local v16, "$i$a$-mapNotNull-StreamingZipContainer$entries$2":I
    sget-object v1, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v1

    .line 210
    .end local v15    # "entry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v16    # "$i$a$-mapNotNull-StreamingZipContainer$entries$2":I
    if-eqz v1, :cond_2

    .line 212
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 213
    :cond_3
    nop

    .line 214
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 201
    nop

    .end local v4    # "$i$f$mapNotNull":I
    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->entries:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Lorg/readium/r2/shared/util/AbsoluteUrl;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 43
    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Lorg/readium/r2/shared/util/AbsoluteUrl;I)V

    .line 44
    return-void
.end method

.method public static final synthetic access$getCacheEntryMaxSize$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)I
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    .line 40
    iget v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->cacheEntryMaxSize:I

    return v0
.end method

.method public static final synthetic access$getMutex$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getZipFile$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->zipFile:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 190
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$close$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    return-void
.end method

.method public bridge synthetic get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 40
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 4
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    nop

    .line 186
    nop

    .line 185
    nop

    .line 184
    nop

    .line 183
    instance-of v0, p1, Lorg/readium/r2/shared/util/RelativeUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/RelativeUrl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/RelativeUrl;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 183
    nop

    .line 184
    nop

    .line 215
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-let-StreamingZipContainer$get$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->zipFile:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getEntry(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    .line 185
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-StreamingZipContainer$get$1":I
    if-eqz v0, :cond_2

    .line 183
    nop

    .line 185
    move-object v2, v0

    .line 215
    .local v2, "it":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-takeUnless-StreamingZipContainer$get$2":I
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v3    # "$i$a$-takeUnless-StreamingZipContainer$get$2":I
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 186
    :goto_1
    if-eqz v0, :cond_2

    .line 183
    nop

    .line 186
    nop

    .line 215
    .local v0, "it":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-let-StreamingZipContainer$get$3":I
    new-instance v2, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    invoke-direct {v2, p0, p1, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    move-object v1, v2

    .end local v0    # "it":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v1    # "$i$a$-let-StreamingZipContainer$get$3":I
    goto :goto_2

    .line 183
    :cond_2
    nop

    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .line 186
    return-object v1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public bridge iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
