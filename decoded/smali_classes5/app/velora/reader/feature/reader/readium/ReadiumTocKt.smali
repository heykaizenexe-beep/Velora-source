.class public final Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;
.super Ljava/lang/Object;
.source "ReadiumToc.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumToc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumToc.kt\napp/velora/reader/feature/reader/readium/ReadiumTocKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "flattenReadiumTocLinks",
        "",
        "Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;",
        "links",
        "Lorg/readium/r2/shared/publication/Link;",
        "maxDepth",
        "",
        "maxEntries",
        "maxTitleLength",
        "CONTROL_CHARACTERS",
        "Lkotlin/text/Regex;",
        "WHITESPACE",
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
.field private static final CONTROL_CHARACTERS:Lkotlin/text/Regex;

.field private static final WHITESPACE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\u0000-\\u001F\\u007F]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;->CONTROL_CHARACTERS:Lkotlin/text/Regex;

    .line 91
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;->WHITESPACE:Lkotlin/text/Regex;

    return-void
.end method

.method public static final flattenReadiumTocLinks(Ljava/util/List;III)Ljava/util/List;
    .locals 19
    .param p0, "links"    # Ljava/util/List;
    .param p1, "maxDepth"    # I
    .param p2, "maxEntries"    # I
    .param p3, "maxTitleLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;III)",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "links"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-lez v3, :cond_e

    if-gtz v4, :cond_0

    goto/16 :goto_6

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    .line 47
    .local v5, "result":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v6, v0

    .line 48
    .local v6, "stack":Ljava/util/ArrayDeque;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    .line 50
    .local v7, "visited":Ljava/util/HashSet;
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_2

    :cond_1
    move v9, v0

    .local v9, "index":I
    add-int/lit8 v0, v0, -0x1

    .line 51
    new-instance v10, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/readium/r2/shared/publication/Link;

    invoke-direct {v10, v11, v8}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;-><init>(Lorg/readium/r2/shared/publication/Link;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50
    if-gez v0, :cond_1

    .line 54
    .end local v9    # "index":I
    :cond_2
    :goto_0
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_d

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;

    .line 56
    .local v9, "current":Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    const/4 v0, 0x0

    .line 56
    .local v0, "$i$a$-runCatching-ReadiumTocKt$flattenReadiumTocLinks$href$1\\1\\56\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v10

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v10

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Href;->toString()Ljava/lang/String;

    move-result-object v10

    .end local v0    # "$i$a$-runCatching-ReadiumTocKt$flattenReadiumTocLinks$href$1\\1\\56\\0":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_3

    move-object v0, v11

    :cond_3
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 57
    .local v10, "href":Ljava/lang/String;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$a$-runCatching-ReadiumTocKt$flattenReadiumTocLinks$rawTitle$1\\2\\57\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v12

    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v11

    .end local v0    # "$i$a$-runCatching-ReadiumTocKt$flattenReadiumTocLinks$rawTitle$1\\2\\57\\0":I
    :cond_4
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v0

    :goto_3
    check-cast v11, Ljava/lang/String;

    .line 58
    .local v11, "rawTitle":Ljava/lang/String;
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    sget-object v12, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;->CONTROL_CHARACTERS:Lkotlin/text/Regex;

    const-string v13, " "

    invoke-virtual {v12, v0, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    sget-object v12, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;->WHITESPACE:Lkotlin/text/Regex;

    invoke-virtual {v12, v0, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    move-object v12, v0

    .line 63
    .local v12, "normalizedTitle":Ljava/lang/String;
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-ifBlank-ReadiumTocKt$flattenReadiumTocLinks$title$1\\3\\63\\0":I
    const/16 v13, 0x23

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v13, v14, v15, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 65
    const/16 v8, 0x2f

    invoke-static {v13, v8, v14, v15, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 93
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$a$-ifBlank-ReadiumTocKt$flattenReadiumTocLinks$title$1$1\\4\\66\\3":I
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0420\u0430\u0437\u0434\u0435\u043b "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v8    # "$i$a$-ifBlank-ReadiumTocKt$flattenReadiumTocLinks$title$1$1\\4\\66\\3":I
    :cond_6
    check-cast v8, Ljava/lang/String;

    .line 67
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 63
    .end local v0    # "$i$a$-ifBlank-ReadiumTocKt$flattenReadiumTocLinks$title$1\\3\\63\\0":I
    nop

    :cond_7
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 69
    .local v8, "title":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "\u0000"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 70
    .local v13, "semanticKey":Ljava/lang/String;
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getDepth()I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v0, v14, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    .line 73
    .local v15, "safeDepth":I
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    new-instance v14, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    nop

    .line 76
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v3

    .line 77
    nop

    .line 73
    invoke-direct {v14, v1, v8, v3, v15}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/readium/r2/shared/publication/Link;I)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getDepth()I

    move-result v0

    if-ge v0, v2, :cond_b

    .line 81
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-runCatching-ReadiumTocKt$flattenReadiumTocLinks$children$1\\5\\81\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Link;->getChildren()Ljava/util/List;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-ReadiumTocKt$flattenReadiumTocLinks$children$1\\5\\81\\0":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Ljava/util/List;

    .line 82
    .local v0, "children":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    :goto_5
    move v3, v1

    .local v3, "index":I
    add-int/lit8 v1, v1, -0x1

    .line 83
    new-instance v14, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "children":Ljava/util/List;
    .local v17, "children":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;->getDepth()I

    move-result v16

    move/from16 v18, v1

    add-int/lit8 v1, v16, 0x1

    invoke-direct {v14, v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;-><init>(Lorg/readium/r2/shared/publication/Link;I)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 82
    if-gez v18, :cond_9

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    .end local v3    # "index":I
    .end local v8    # "title":Ljava/lang/String;
    .end local v9    # "current":Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;
    .end local v10    # "href":Ljava/lang/String;
    .end local v11    # "rawTitle":Ljava/lang/String;
    .end local v12    # "normalizedTitle":Ljava/lang/String;
    .end local v13    # "semanticKey":Ljava/lang/String;
    .end local v15    # "safeDepth":I
    .end local v17    # "children":Ljava/util/List;
    goto/16 :goto_0

    .restart local v3    # "index":I
    .restart local v8    # "title":Ljava/lang/String;
    .restart local v9    # "current":Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;
    .restart local v10    # "href":Ljava/lang/String;
    .restart local v11    # "rawTitle":Ljava/lang/String;
    .restart local v12    # "normalizedTitle":Ljava/lang/String;
    .restart local v13    # "semanticKey":Ljava/lang/String;
    .restart local v15    # "safeDepth":I
    .restart local v17    # "children":Ljava/util/List;
    :cond_9
    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_5

    .end local v3    # "index":I
    .end local v17    # "children":Ljava/util/List;
    .restart local v0    # "children":Ljava/util/List;
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "children":Ljava/util/List;
    .restart local v17    # "children":Ljava/util/List;
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto/16 :goto_0

    .line 80
    .end local v17    # "children":Ljava/util/List;
    :cond_b
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto/16 :goto_0

    .line 70
    .end local v15    # "safeDepth":I
    :cond_c
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto/16 :goto_0

    .line 87
    .end local v8    # "title":Ljava/lang/String;
    .end local v9    # "current":Lapp/velora/reader/feature/reader/readium/ReadiumTocKt$flattenReadiumTocLinks$Pending;
    .end local v10    # "href":Ljava/lang/String;
    .end local v11    # "rawTitle":Ljava/lang/String;
    .end local v12    # "normalizedTitle":Ljava/lang/String;
    .end local v13    # "semanticKey":Ljava/lang/String;
    :cond_d
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 42
    .end local v5    # "result":Ljava/util/ArrayList;
    .end local v6    # "stack":Ljava/util/ArrayDeque;
    .end local v7    # "visited":Ljava/util/HashSet;
    :cond_e
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic flattenReadiumTocLinks$default(Ljava/util/List;IIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 36
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    const/16 p1, 0x20

    .line 36
    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 39
    const/16 p2, 0x7d0

    .line 36
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 40
    const/16 p3, 0x12c

    .line 36
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;->flattenReadiumTocLinks(Ljava/util/List;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
