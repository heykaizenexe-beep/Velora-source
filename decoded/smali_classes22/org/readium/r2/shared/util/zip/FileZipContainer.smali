.class public final Lorg/readium/r2/shared/util/zip/FileZipContainer;
.super Ljava/lang/Object;
.source "FileZipContainer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Container;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;
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
    value = "SMAP\nFileZipContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileZipContainer.kt\norg/readium/r2/shared/util/zip/FileZipContainer\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n39#2,6:168\n39#2,6:191\n832#3:174\n862#3,2:175\n1642#3,10:177\n1915#3:187\n1916#3:189\n1652#3:190\n1#4:188\n1#4:197\n*S KotlinDebug\n*F\n+ 1 FileZipContainer.kt\norg/readium/r2/shared/util/zip/FileZipContainer\n*L\n143#1:168,6\n152#1:191,6\n145#1:174\n145#1:175,2\n146#1:177,10\n146#1:187\n146#1:189\n146#1:190\n146#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/FileZipContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "archive",
        "Ljava/util/zip/ZipFile;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/util/zip/ZipFile;Ljava/io/File;)V",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
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
.field private final archive:Ljava/util/zip/ZipFile;

.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/io/File;)V
    .locals 17
    .param p1, "archive"    # Ljava/util/zip/ZipFile;
    .param p2, "file"    # Ljava/io/File;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "archive"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v2, v1, Lorg/readium/r2/shared/util/zip/FileZipContainer;->archive:Ljava/util/zip/ZipFile;

    .line 140
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/io/File;Z)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/zip/FileZipContainer;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 147
    nop

    .line 143
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$tryOrLog":I
    nop

    .line 169
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-tryOrLog-FileZipContainer$entries$1":I
    :try_start_0
    iget-object v5, v1, Lorg/readium/r2/shared/util/zip/FileZipContainer;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    const-string v6, "entries(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "list(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .end local v0    # "$i$a$-tryOrLog-FileZipContainer$entries$1":I
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 172
    const/4 v5, 0x0

    .line 173
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 144
    .end local v4    # "$i$f$tryOrLog":I
    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    nop

    .local v5, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$filterNot":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v5

    .local v6, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$f$filterNotTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/zip/ZipEntry;

    .local v10, "it":Ljava/util/zip/ZipEntry;
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$a$-filterNot-FileZipContainer$entries$2":I
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    .line 175
    .end local v10    # "it":Ljava/util/zip/ZipEntry;
    .end local v11    # "$i$a$-filterNot-FileZipContainer$entries$2":I
    if-nez v10, :cond_1

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterNotTo":I
    check-cast v4, Ljava/util/List;

    .line 174
    nop

    .end local v0    # "$i$f$filterNot":I
    .end local v5    # "$this$filterNot$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    nop

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v4

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 187
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 186
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/util/zip/ZipEntry;

    .local v14, "entry":Ljava/util/zip/ZipEntry;
    const/4 v15, 0x0

    .line 146
    .local v15, "$i$a$-mapNotNull-FileZipContainer$entries$3":I
    move/from16 v16, v0

    .end local v0    # "$i$f$mapNotNull":I
    .local v16, "$i$f$mapNotNull":I
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    .line 186
    .end local v14    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "$i$a$-mapNotNull-FileZipContainer$entries$3":I
    if-eqz v0, :cond_3

    .line 188
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, v16

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 189
    .end local v16    # "$i$f$mapNotNull":I
    .local v0, "$i$f$mapNotNull":I
    :cond_4
    move/from16 v16, v0

    .line 190
    .end local v0    # "$i$f$mapNotNull":I
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "$i$f$mapNotNull":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 177
    nop

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/zip/FileZipContainer;->entries:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public static final synthetic access$getArchive$p(Lorg/readium/r2/shared/util/zip/FileZipContainer;)Ljava/util/zip/ZipFile;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/FileZipContainer;

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer;->archive:Ljava/util/zip/ZipFile;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 158
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    return-void
.end method

.method public bridge synthetic get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 40
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/FileZipContainer;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 7
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    nop

    .line 154
    nop

    .line 151
    nop

    .line 150
    instance-of v0, p1, Lorg/readium/r2/shared/util/RelativeUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/RelativeUrl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/RelativeUrl;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 150
    nop

    .line 151
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-let-FileZipContainer$get$1":I
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$tryOrLog":I
    nop

    .line 192
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-tryOrLog-FileZipContainer$get$1$1":I
    :try_start_0
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v4    # "$i$a$-tryOrLog-FileZipContainer$get$1$1":I
    goto :goto_1

    .line 193
    :catch_0
    move-exception v4

    .line 194
    .local v4, "e$iv":Ljava/lang/Exception;
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 195
    move-object v5, v1

    .line 196
    .end local v4    # "e$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 152
    .end local v3    # "$i$f$tryOrLog":I
    nop

    .line 151
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-FileZipContainer$get$1":I
    nop

    .line 154
    if-eqz v5, :cond_1

    .line 150
    nop

    .line 154
    nop

    .line 197
    .local v5, "it":Ljava/util/zip/ZipEntry;
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$a$-let-FileZipContainer$get$2":I
    new-instance v1, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    invoke-direct {v1, p0, p1, v5}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lorg/readium/r2/shared/util/Url;Ljava/util/zip/ZipEntry;)V

    .end local v0    # "$i$a$-let-FileZipContainer$get$2":I
    .end local v5    # "it":Ljava/util/zip/ZipEntry;
    goto :goto_2

    .line 150
    :cond_1
    nop

    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .line 154
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

    .line 142
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

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
