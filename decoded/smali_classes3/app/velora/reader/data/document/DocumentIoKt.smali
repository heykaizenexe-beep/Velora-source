.class public final Lapp/velora/reader/data/document/DocumentIoKt;
.super Ljava/lang/Object;
.source "DocumentIo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentIo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentIo.kt\napp/velora/reader/data/document/DocumentIoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,154:1\n1#2:155\n1#2:167\n1795#3,10:156\n2068#3:166\n2069#3:168\n1805#3:169\n2198#3,14:170\n2068#3,2:187\n777#3:189\n873#3,2:190\n1137#4,3:184\n*S KotlinDebug\n*F\n+ 1 DocumentIo.kt\napp/velora/reader/data/document/DocumentIoKt\n*L\n106#1:167\n106#1:156,10\n106#1:166\n106#1:168\n106#1:169\n107#1:170,14\n131#1:187,2\n148#1:189\n148#1:190,2\n118#1:184,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0016\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "decodeText",
        "",
        "bytes",
        "",
        "detectTextCharset",
        "Ljava/nio/charset/Charset;",
        "detectBom",
        "Lkotlin/Pair;",
        "",
        "readabilityScore",
        "normalizeArchivePath",
        "path",
        "resolveArchivePath",
        "baseFile",
        "relative",
        "sha256",
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


# direct methods
.method public static final decodeText([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 88
    :cond_1
    invoke-static {p0}, Lapp/velora/reader/data/document/DocumentIoKt;->detectBom([B)Lkotlin/Pair;

    move-result-object v0

    .line 89
    .local v0, "bom":Lkotlin/Pair;
    new-instance v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    array-length v3, p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 90
    :cond_2
    invoke-static {p0}, Lapp/velora/reader/data/document/DocumentIoKt;->detectTextCharset([B)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static final detectBom([B)Lkotlin/Pair;
    .locals 7
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    nop

    .line 112
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    const/4 v5, 0x3

    if-lt v0, v5, :cond_0

    aget-byte v0, p0, v2

    const/16 v6, -0x11

    if-ne v0, v6, :cond_0

    aget-byte v0, p0, v1

    const/16 v6, -0x45

    if-ne v0, v6, :cond_0

    aget-byte v0, p0, v3

    const/16 v6, -0x41

    if-ne v0, v6, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    array-length v0, p0

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-lt v0, v3, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v6, :cond_1

    aget-byte v0, p0, v1

    if-ne v0, v5, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    array-length v0, p0

    if-lt v0, v3, :cond_2

    aget-byte v0, p0, v2

    if-ne v0, v5, :cond_2

    aget-byte v0, p0, v1

    if-ne v0, v6, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0
.end method

.method public static final detectTextCharset([B)Ljava/nio/charset/Charset;
    .locals 21
    .param p0, "bytes"    # [B

    move-object/from16 v1, p0

    const-string v0, "bytes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "UTF_8"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_1
    invoke-static {v1}, Lapp/velora/reader/data/document/DocumentIoKt;->detectBom([B)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    .local v0, "it\\1":Lkotlin/Pair;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-let-DocumentIoKt$detectTextCharset$1\\1\\95\\0":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    return-object v3

    .line 96
    .end local v0    # "it\\1":Lkotlin/Pair;
    .end local v2    # "$i$a$-let-DocumentIoKt$detectTextCharset$1\\1\\95\\0":I
    :cond_2
    array-length v0, v1

    const/16 v5, 0x800

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v6, "ISO_8859_1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v3, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .local v6, "sample":Ljava/lang/String;
    nop

    .line 99
    nop

    .line 98
    nop

    .line 97
    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "(?i)(?:encoding|charset)\\s*=\\s*[\\\"\']?([a-zA-Z0-9._-]+)"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v5, v3, v7, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    nop

    .line 98
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    nop

    .line 98
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_4

    .line 97
    nop

    .line 99
    move-object v2, v0

    .line 155
    .local v2, "it\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-let-DocumentIoKt$detectTextCharset$declared$1\\2\\99\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-runCatching-DocumentIoKt$detectTextCharset$declared$1$1\\3\\99\\2":I
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    .end local v0    # "$i$a$-runCatching-DocumentIoKt$detectTextCharset$declared$1$1\\3\\99\\2":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v0, v8

    :cond_3
    check-cast v0, Ljava/nio/charset/Charset;

    .end local v2    # "it\\2":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DocumentIoKt$detectTextCharset$declared$1\\2\\99\\0":I
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v8

    .line 97
    :goto_2
    move-object v2, v0

    .line 100
    .local v2, "declared":Ljava/nio/charset/Charset;
    if-eqz v2, :cond_5

    return-object v2

    .line 102
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .local v5, "utf8":Ljava/lang/String;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const v9, 0xfffd

    invoke-static {v0, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_6
    const-string v0, "KOI8-R"

    const-string v3, "ISO-8859-1"

    const-string v7, "windows-1251"

    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    move-object v3, v0

    .local v3, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$f$mapNotNull\\4\\106":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\5":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 165
    .local v11, "$i$f$mapNotNullTo\\5\\156":I
    move-object v12, v10

    .local v12, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$f$forEach\\6\\165":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\6":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element\\7":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 165
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\166\\5":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    .local v18, "it\\9":Ljava/lang/String;
    const/16 v19, 0x0

    .line 106
    .local v19, "$i$a$-mapNotNull-DocumentIoKt$detectTextCharset$2\\9\\165\\0":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-runCatching-DocumentIoKt$detectTextCharset$2$1\\10\\106\\9":I
    invoke-static/range {v18 .. v18}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v20

    .end local v0    # "$i$a$-runCatching-DocumentIoKt$detectTextCharset$2$1\\10\\106\\9":I
    invoke-static/range {v20 .. v20}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object v0, v8

    :cond_7
    check-cast v0, Ljava/nio/charset/Charset;

    .line 165
    .end local v18    # "it\\9":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNull-DocumentIoKt$detectTextCharset$2\\9\\165\\0":I
    if-eqz v0, :cond_8

    .line 167
    .local v0, "it\\7":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 165
    .local v18, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\167\\7":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v0    # "it\\7":Ljava/lang/Object;
    .end local v16    # "element\\7":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\166\\5":I
    .end local v18    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\167\\7":I
    :cond_8
    nop

    .end local v15    # "element\\6":Ljava/lang/Object;
    goto :goto_3

    .line 168
    :cond_9
    nop

    .line 169
    .end local v12    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\6\\165":I
    nop

    .end local v9    # "destination\\5":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo\\5\\156":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 156
    nop

    .line 106
    .end local v3    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull\\4\\106":I
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    nop

    .local v0, "$this$maxByOrNull\\11":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$maxByOrNull\\11\\107":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 171
    .local v7, "iterator\\11":Ljava/util/Iterator;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    .line 172
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 173
    .local v8, "maxElem\\11":Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 174
    :cond_b
    move-object v9, v8

    check-cast v9, Ljava/nio/charset/Charset;

    .local v9, "charset\\12":Ljava/nio/charset/Charset;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$a$-maxByOrNull-DocumentIoKt$detectTextCharset$3\\12\\174\\0":I
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lapp/velora/reader/data/document/DocumentIoKt;->readabilityScore(Ljava/lang/String;)I

    move-result v9

    .line 174
    .end local v9    # "charset\\12":Ljava/nio/charset/Charset;
    .end local v10    # "$i$a$-maxByOrNull-DocumentIoKt$detectTextCharset$3\\12\\174\\0":I
    nop

    .line 176
    .local v9, "maxValue\\11":I
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 177
    .local v10, "e\\11":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/nio/charset/Charset;

    .local v11, "charset\\13":Ljava/nio/charset/Charset;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$a$-maxByOrNull-DocumentIoKt$detectTextCharset$3\\13\\177\\0":I
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v13}, Lapp/velora/reader/data/document/DocumentIoKt;->readabilityScore(Ljava/lang/String;)I

    move-result v11

    .line 177
    .end local v11    # "charset\\13":Ljava/nio/charset/Charset;
    .end local v12    # "$i$a$-maxByOrNull-DocumentIoKt$detectTextCharset$3\\13\\177\\0":I
    nop

    .line 178
    .local v11, "v\\11":I
    if-ge v9, v11, :cond_d

    .line 179
    move-object v8, v10

    .line 180
    move v9, v11

    .line 182
    .end local v10    # "e\\11":Ljava/lang/Object;
    .end local v11    # "v\\11":I
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    .line 183
    nop

    .line 107
    .end local v0    # "$this$maxByOrNull\\11":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrNull\\11\\107":I
    .end local v7    # "iterator\\11":Ljava/util/Iterator;
    .end local v8    # "maxElem\\11":Ljava/lang/Object;
    .end local v9    # "maxValue\\11":I
    :goto_5
    check-cast v8, Ljava/nio/charset/Charset;

    .line 105
    if-nez v8, :cond_e

    .line 108
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_e
    return-object v8
.end method

.method public static final normalizeArchivePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p0, "path"    # Ljava/lang/String;

    const-string v0, "path"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .local v0, "stack":Ljava/util/ArrayDeque;
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v4, v1, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$forEach\\1\\131":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "part\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$a$-forEach-DocumentIoKt$normalizeArchivePath$1\\2\\187\\0":I
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    goto :goto_3

    :sswitch_0
    const-string v7, ".."

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_4

    .line 132
    :sswitch_1
    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    :goto_2
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 137
    :cond_3
    :goto_4
    nop

    .line 187
    .end local v5    # "part\\2":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-DocumentIoKt$normalizeArchivePath$1\\2\\187\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 188
    :cond_4
    nop

    .line 138
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\131":I
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2e -> :sswitch_1
        0x5c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readabilityScore(Ljava/lang/String;)I
    .locals 14
    .param p0, "$this$readabilityScore"    # Ljava/lang/String;

    .line 118
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$fold\\1":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .local v1, "initial\\1":I
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$fold\\1\\118":I
    move v3, v1

    .line 185
    .local v3, "accumulator\\1":I
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element\\1":C
    move v7, v3

    .local v7, "score\\2":I
    move v8, v6

    .local v8, "character\\2":C
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$a$-fold-DocumentIoKt$readabilityScore$1\\2\\185\\0":I
    nop

    .line 120
    const v10, 0xfffd

    if-ne v8, v10, :cond_0

    const/16 v10, -0x1e

    goto :goto_2

    .line 121
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    .line 122
    :cond_1
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    .line 123
    :cond_2
    const-string v10, ".,!?;:\u2014\u2013-()[]\u00ab\u00bb\"\'"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static {v10, v8, v4, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    move v10, v13

    goto :goto_2

    .line 124
    :cond_3
    if-ltz v8, :cond_4

    const/16 v10, 0x20

    if-ge v8, v10, :cond_4

    goto :goto_1

    :cond_4
    move v13, v4

    :goto_1
    if-eqz v13, :cond_5

    const-string v10, "\n\r\t"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v8, v4, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const/16 v10, -0xa

    goto :goto_2

    .line 125
    :cond_5
    move v10, v4

    .line 119
    :goto_2
    add-int/2addr v10, v7

    .line 126
    nop

    .line 185
    .end local v7    # "score\\2":I
    .end local v8    # "character\\2":C
    .end local v9    # "$i$a$-fold-DocumentIoKt$readabilityScore$1\\2\\185\\0":I
    move v3, v10

    .end local v6    # "element\\1":C
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 186
    :cond_6
    nop

    .line 127
    .end local v0    # "$this$fold\\1":Ljava/lang/CharSequence;
    .end local v1    # "initial\\1":I
    .end local v2    # "$i$f$fold\\1\\118":I
    .end local v3    # "accumulator\\1":I
    return v3
.end method

.method public static final resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p0, "baseFile"    # Ljava/lang/String;
    .param p1, "relative"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "baseFile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/16 v0, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f

    invoke-static {v0, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 143
    .local v6, "raw":Ljava/lang/String;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-runCatching-DocumentIoKt$resolveArchivePath$clean$1\\1\\143\\0":I
    const-string v7, "+"

    const-string v8, "%2B"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    .end local v0    # "$i$a$-runCatching-DocumentIoKt$resolveArchivePath$clean$1\\1\\143\\0":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 143
    nop

    .line 146
    .local v0, "clean":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static {v5, v8, v7, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/velora/reader/data/document/DocumentIoKt;->normalizeArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 147
    :cond_1
    const-string v3, ""

    invoke-static {v1, v8, v3}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .local v3, "baseDirectory":Ljava/lang/String;
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$filter\\2\\148":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\3":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 190
    .local v10, "$i$f$filterTo\\3\\189":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\4":Ljava/lang/String;
    const/4 v14, 0x0

    .line 148
    .local v14, "$i$a$-filter-DocumentIoKt$resolveArchivePath$1\\4\\190\\0":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 190
    .end local v13    # "it\\4":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-DocumentIoKt$resolveArchivePath$1\\4\\190\\0":I
    if-nez v15, :cond_2

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    .end local v12    # "element\\3":Ljava/lang/Object;
    :cond_3
    nop

    .end local v8    # "destination\\3":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\3\\189":I
    check-cast v8, Ljava/util/List;

    .line 189
    nop

    .end local v5    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\2\\148":I
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 148
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/velora/reader/data/document/DocumentIoKt;->normalizeArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$sha256"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 152
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v0, "digest(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lapp/velora/reader/data/document/DocumentIoKt$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lapp/velora/reader/data/document/DocumentIoKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final sha256$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 153
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
