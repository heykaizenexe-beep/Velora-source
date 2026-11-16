.class public final Lapp/velora/reader/data/document/HtmlContentParser;
.super Ljava/lang/Object;
.source "HtmlContentParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlContentParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlContentParser.kt\napp/velora/reader/data/document/HtmlContentParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,680:1\n1#2:681\n1#2:698\n2068#3,2:682\n1960#3,3:684\n1795#3,10:687\n2068#3:697\n2069#3:699\n1805#3:700\n2068#3,2:701\n1739#3:703\n1814#3,3:704\n1960#3,3:707\n1960#3,3:710\n1960#3,3:713\n2068#3,2:716\n2068#3,2:718\n2068#3:723\n2069#3:729\n1739#3:730\n1814#3,3:731\n1960#3,3:741\n1960#3,3:751\n2068#3,2:756\n777#3:758\n873#3,2:759\n2068#3,2:761\n777#3:763\n873#3,2:764\n2068#3,2:766\n1960#3,3:768\n2068#3,2:771\n296#3,2:773\n2068#3,2:775\n2068#3,2:777\n2068#3,2:779\n2068#3:781\n1739#3:782\n1814#3,3:783\n777#3:786\n873#3,2:787\n2068#3,2:789\n2069#3:791\n1207#4,3:720\n654#4,5:724\n1207#4,3:734\n1198#4,2:737\n1088#4,2:739\n1088#4,2:744\n654#4,5:746\n1198#4,2:754\n*S KotlinDebug\n*F\n+ 1 HtmlContentParser.kt\napp/velora/reader/data/document/HtmlContentParser\n*L\n131#1:698\n117#1:682,2\n120#1:684,3\n131#1:687,10\n131#1:697\n131#1:699\n131#1:700\n208#1:701,2\n226#1:703\n226#1:704,3\n227#1:707,3\n234#1:710,3\n241#1:713,3\n244#1:716,2\n271#1:718,2\n393#1:723\n393#1:729\n454#1:730\n454#1:731,3\n579#1:741,3\n607#1:751,3\n643#1:756,2\n666#1:758\n666#1:759,2\n56#1:761,2\n82#1:763\n82#1:764,2\n82#1:766,2\n88#1:768,3\n96#1:771,2\n104#1:773,2\n113#1:775,2\n159#1:777,2\n197#1:779,2\n255#1:781\n265#1:782\n265#1:783,3\n266#1:786\n266#1:787,2\n267#1:789,2\n255#1:791\n364#1:720,3\n400#1:724,5\n465#1:734,3\n493#1:737,2\n575#1:739,2\n592#1:744,2\n603#1:746,5\n629#1:754,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0000\u00a2\u0006\u0002\u0008\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002JD\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u0018\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00102\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u001a0\tH\u0002J*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000c2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u001a0\tH\u0002J(\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u001a0\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J\"\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001a0\t2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J \u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020#H\u0002J\u0018\u00101\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000eH\u0002J\u0010\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020\u000eH\u0002J\u0010\u00106\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0012\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u00108\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0002J\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0002J\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006?"
    }
    d2 = {
        "Lapp/velora/reader/data/document/HtmlContentParser;",
        "",
        "<init>",
        "()V",
        "STYLE_BOLD",
        "",
        "STYLE_ITALIC",
        "STYLE_UNDERLINE",
        "parse",
        "",
        "Lapp/velora/reader/core/document/DocumentBlock;",
        "root",
        "Lorg/jsoup/nodes/Element;",
        "keyPrefix",
        "",
        "resolveResource",
        "Lkotlin/Function1;",
        "resolveLink",
        "cssTexts",
        "parse$app",
        "sanitizeBlocks",
        "blocks",
        "collectRuns",
        "Lapp/velora/reader/core/document/TextRun;",
        "element",
        "cssRules",
        "Lkotlin/Pair;",
        "resolveStyle",
        "compileCssRules",
        "stripCssComments",
        "source",
        "parseCssBlocks",
        "findOutsideQuotedSection",
        "start",
        "target",
        "",
        "splitTopLevel",
        "delimiter",
        "parseTextDeclarations",
        "raw",
        "matchesSelector",
        "",
        "rawSelector",
        "lastSimpleSelector",
        "removeAttributeSelectors",
        "selector",
        "removePseudoSelectors",
        "isSelectorNameCharacter",
        "char",
        "classifyLink",
        "Lapp/velora/reader/core/document/LinkKind;",
        "resolvedTarget",
        "isNumberedReference",
        "value",
        "looksLikeFootnoteTarget",
        "findAnchor",
        "collapseWhitespace",
        "mergeAdjacent",
        "runs",
        "trimRuns",
        "styleFor",
        "Lapp/velora/reader/core/document/BlockStyle;",
        "tag",
        "app",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final STYLE_UNDERLINE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v0}, Lapp/velora/reader/data/document/HtmlContentParser;-><init>()V

    sput-object v0, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final classifyLink(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lapp/velora/reader/core/document/LinkKind;
    .locals 16
    .param p1, "element"    # Lorg/jsoup/nodes/Element;
    .param p2, "resolvedTarget"    # Ljava/lang/String;

    .line 563
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$classifyLink_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 564
    .local v5, "$i$a$-buildString-HtmlContentParser$classifyLink$descriptors$1\\1\\563\\0":I
    const-string v6, "epub:type"

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    const-string v6, "role"

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    nop

    .line 563
    .end local v4    # "$this$classifyLink_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v5    # "$i$a$-buildString-HtmlContentParser$classifyLink$descriptors$1\\1\\563\\0":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 570
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    nop

    .line 571
    .local v3, "descriptors":Ljava/lang/String;
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 572
    .local v4, "visible":Ljava/lang/String;
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "backlink"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 573
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v10, "back-note"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 574
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v10, "return"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 575
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .local v5, "$this$all\\2":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 739
    .local v10, "$i$f$all\\2\\575":I
    move v11, v7

    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .local v12, "element\\2":C
    move v13, v12

    .local v13, "it\\3":C
    const/4 v14, 0x0

    .line 575
    .local v14, "$i$a$-all-HtmlContentParser$classifyLink$isBacklink$1\\3\\739\\0":I
    const-string v15, "\u21a9\u21b5\u2191\u21e7\u2190"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15, v13, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    .line 739
    .end local v13    # "it\\3":C
    .end local v14    # "$i$a$-all-HtmlContentParser$classifyLink$isBacklink$1\\3\\739\\0":I
    if-nez v13, :cond_1

    move v5, v7

    goto :goto_2

    .end local v12    # "element\\2":C
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 740
    :cond_2
    const/4 v5, 0x1

    .line 575
    .end local v5    # "$this$all\\2":Ljava/lang/CharSequence;
    .end local v10    # "$i$f$all\\2\\575":I
    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 572
    :goto_4
    nop

    .line 576
    .local v5, "isBacklink":Z
    if-eqz v5, :cond_5

    sget-object v6, Lapp/velora/reader/core/document/LinkKind;->BACKLINK:Lapp/velora/reader/core/document/LinkKind;

    return-object v6

    .line 578
    :cond_5
    const-string v10, "foot-note"

    const-string v11, "doc-noteref"

    const-string v12, "noteref"

    const-string v13, "note-ref"

    const-string v14, "footnote"

    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 579
    nop

    .local v10, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$f$any\\4\\579":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    move v6, v7

    goto :goto_5

    .line 742
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\4":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    .local v14, "p0\\5":Ljava/lang/CharSequence;
    const/4 v15, 0x0

    .line 579
    .local v15, "$i$a$-any-HtmlContentParser$classifyLink$explicitFootnote$1\\5\\742\\0":I
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v14, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 742
    .end local v14    # "p0\\5":Ljava/lang/CharSequence;
    .end local v15    # "$i$a$-any-HtmlContentParser$classifyLink$explicitFootnote$1\\5\\742\\0":I
    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    .line 743
    .end local v13    # "element\\4":Ljava/lang/Object;
    :cond_8
    move v6, v7

    .line 579
    .end local v10    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any\\4\\579":I
    :goto_5
    nop

    .line 578
    nop

    .line 580
    .local v6, "explicitFootnote":Z
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x23

    invoke-static {v10, v11, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {v0, v4}, Lapp/velora/reader/data/document/HtmlContentParser;->isNumberedReference(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    .line 581
    .local v7, "numberedReference":Z
    :cond_9
    invoke-direct {v0, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->looksLikeFootnoteTarget(Ljava/lang/String;)Z

    move-result v8

    .line 582
    .local v8, "footnoteTarget":Z
    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    .line 585
    :cond_a
    sget-object v9, Lapp/velora/reader/core/document/LinkKind;->NORMAL:Lapp/velora/reader/core/document/LinkKind;

    goto :goto_7

    .line 583
    :cond_b
    :goto_6
    sget-object v9, Lapp/velora/reader/core/document/LinkKind;->FOOTNOTE:Lapp/velora/reader/core/document/LinkKind;

    .line 582
    :goto_7
    return-object v9
.end method

.method private final collapseWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "value"    # Ljava/lang/String;

    .line 626
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 627
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .local v0, "output":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 629
    .local v2, "inWhitespace":Z
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$forEach\\1":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$f$forEach\\1\\629":I
    nop

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element\\1":C
    move v6, v5

    .local v6, "char\\2":C
    const/4 v7, 0x0

    .line 630
    .local v7, "$i$a$-forEach-HtmlContentParser$collapseWhitespace$1\\2\\754\\0":I
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 631
    if-nez v2, :cond_2

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 634
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    const/4 v2, 0x0

    .line 637
    :goto_2
    nop

    .line 754
    .end local v6    # "char\\2":C
    .end local v7    # "$i$a$-forEach-HtmlContentParser$collapseWhitespace$1\\2\\754\\0":I
    nop

    .end local v5    # "element\\1":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 755
    :cond_4
    nop

    .line 638
    .end local v3    # "$this$forEach\\1":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$forEach\\1\\629":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final collectRuns(Lorg/jsoup/nodes/Element;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1, "element"    # Lorg/jsoup/nodes/Element;
    .param p2, "resolveLink"    # Lkotlin/jvm/functions/Function1;
    .param p3, "cssRules"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;"
        }
    .end annotation

    .line 144
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 207
    .local v2, "output":Ljava/util/List;
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v3}, Lapp/velora/reader/data/document/HtmlContentParser;->resolveStyle(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v6

    .line 208
    .local v6, "rootStyle":I
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v4

    const-string v5, "childNodes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 701
    .local v13, "$i$f$forEach\\1\\208":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\1":Ljava/lang/Object;
    move-object v5, v15

    check-cast v5, Lorg/jsoup/nodes/Node;

    .local v5, "it\\2":Lorg/jsoup/nodes/Node;
    const/16 v16, 0x0

    .line 209
    .local v16, "$i$a$-forEach-HtmlContentParser$collectRuns$1\\2\\701\\0":I
    nop

    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    nop

    .line 212
    nop

    .line 213
    sget-object v8, Lapp/velora/reader/core/document/LinkKind;->NORMAL:Lapp/velora/reader/core/document/LinkKind;

    .line 209
    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns$visit$default(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/jsoup/nodes/Node;ILjava/lang/String;Lapp/velora/reader/core/document/LinkKind;IILjava/lang/Object;)V

    .line 215
    nop

    .line 701
    .end local v5    # "it\\2":Lorg/jsoup/nodes/Node;
    .end local v16    # "$i$a$-forEach-HtmlContentParser$collectRuns$1\\2\\701\\0":I
    move-object/from16 v3, p3

    .end local v15    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 702
    :cond_0
    nop

    .line 216
    .end local v12    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\1\\208":I
    invoke-direct {v0, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->mergeAdjacent(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private static final collectRuns$visit(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/jsoup/nodes/Node;ILjava/lang/String;Lapp/velora/reader/core/document/LinkKind;I)V
    .locals 17
    .param p0, "output"    # Ljava/util/List;
    .param p1, "$cssRules"    # Ljava/util/List;
    .param p2, "$resolveLink"    # Lkotlin/jvm/functions/Function1;
    .param p3, "node"    # Lorg/jsoup/nodes/Node;
    .param p4, "inheritedStyle"    # I
    .param p5, "link"    # Ljava/lang/String;
    .param p6, "linkKind"    # Lapp/velora/reader/core/document/LinkKind;
    .param p7, "embeddedDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jsoup/nodes/Node;",
            "I",
            "Ljava/lang/String;",
            "Lapp/velora/reader/core/document/LinkKind;",
            "I)V"
        }
    .end annotation

    .line 153
    move-object/from16 v0, p3

    move/from16 v8, p7

    .line 154
    instance-of v1, v0, Lorg/jsoup/nodes/TextNode;

    const-string v2, "childNodes(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 155
    sget-object v1, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    move-object v5, v0

    check-cast v5, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v5}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->prepareFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "prepared":Ljava/lang/String;
    const/4 v5, 0x2

    if-ge v8, v5, :cond_1

    sget-object v5, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual {v5, v1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->looksLikeMarkup(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    const-string v6, "body(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .local v5, "fragment":Lorg/jsoup/nodes/Element;
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "children(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 159
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 777
    .local v3, "$i$f$forEach\\1\\159":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v12, v6

    check-cast v12, Lorg/jsoup/nodes/Node;

    .local v12, "it\\2":Lorg/jsoup/nodes/Node;
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$a$-forEach-HtmlContentParser$collectRuns$visit$1\\2\\777\\0":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v16, v8, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v9 .. v16}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns$visit(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/jsoup/nodes/Node;ILjava/lang/String;Lapp/velora/reader/core/document/LinkKind;I)V

    .line 161
    nop

    .line 777
    .end local v7    # "$i$a$-forEach-HtmlContentParser$collectRuns$visit$1\\2\\777\\0":I
    .end local v12    # "it\\2":Lorg/jsoup/nodes/Node;
    nop

    .end local v6    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 778
    :cond_0
    nop

    .line 162
    .end local v2    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach\\1\\159":I
    return-void

    .line 165
    .end local v5    # "fragment":Lorg/jsoup/nodes/Element;
    :cond_1
    sget-object v2, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    .line 166
    sget-object v5, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual {v5, v1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->stripResidualTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-direct {v2, v5}, Lapp/velora/reader/data/document/HtmlContentParser;->collapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 168
    .local v10, "normalized":Ljava/lang/String;
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_14

    .line 169
    move-object/from16 v2, p0

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Lapp/velora/reader/core/document/TextRun;

    .line 170
    nop

    .line 171
    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v3

    .line 172
    :goto_2
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    move v12, v3

    .line 173
    :goto_3
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v3

    .line 174
    :goto_4
    nop

    .line 175
    nop

    .line 169
    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 179
    .end local v1    # "prepared":Ljava/lang/String;
    .end local v10    # "normalized":Ljava/lang/String;
    :cond_6
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_14

    .line 180
    move-object v1, v0

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "normalName(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .local v1, "tag":Ljava/lang/String;
    const-string v13, "meta"

    const-string v14, "head"

    const-string v9, "img"

    const-string v10, "script"

    const-string v11, "style"

    const-string v12, "link"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 182
    :cond_7
    const-string v5, "br"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 183
    move-object/from16 v2, p0

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Lapp/velora/reader/core/document/TextRun;

    .line 184
    nop

    .line 185
    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_8

    move v11, v4

    goto :goto_5

    :cond_8
    move v11, v3

    .line 186
    :goto_5
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    move v12, v4

    goto :goto_6

    :cond_9
    move v12, v3

    .line 187
    :goto_6
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_a

    move v13, v4

    goto :goto_7

    :cond_a
    move v13, v3

    .line 188
    :goto_7
    nop

    .line 189
    nop

    .line 183
    const-string v10, "\n"

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 193
    :cond_b
    sget-object v5, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    move-object v6, v0

    check-cast v6, Lorg/jsoup/nodes/Element;

    move-object/from16 v10, p1

    invoke-direct {v5, v6, v10}, Lapp/velora/reader/data/document/HtmlContentParser;->resolveStyle(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v5

    or-int v5, p4, v5

    .line 194
    .local v5, "nextStyle":I
    const-string v6, "href"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 681
    .local v7, "it\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 194
    .local v9, "$i$a$-takeIf-HtmlContentParser$collectRuns$visit$href$1\\3\\194\\0":I
    const-string v11, "a"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    move v3, v4

    .end local v7    # "it\\3":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-HtmlContentParser$collectRuns$visit$href$1\\3\\194\\0":I
    :cond_c
    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    move-object v9, v6

    .line 195
    .local v9, "href":Ljava/lang/String;
    if-eqz v9, :cond_f

    move-object/from16 v11, p2

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v3

    goto :goto_a

    :cond_f
    move-object/from16 v11, p2

    :goto_9
    move-object/from16 v6, p5

    .line 196
    .local v6, "nextLink":Ljava/lang/String;
    :goto_a
    if-eqz v9, :cond_11

    sget-object v3, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    move-object v4, v0

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-nez v6, :cond_10

    const-string v7, ""

    goto :goto_b

    :cond_10
    move-object v7, v6

    :goto_b
    invoke-direct {v3, v4, v7}, Lapp/velora/reader/data/document/HtmlContentParser;->classifyLink(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lapp/velora/reader/core/document/LinkKind;

    move-result-object v3

    move-object v7, v3

    goto :goto_c

    :cond_11
    move-object/from16 v7, p6

    .line 197
    .local v7, "nextKind":Lapp/velora/reader/core/document/LinkKind;
    :goto_c
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 779
    .local v13, "$i$f$forEach\\4\\197":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\4":Ljava/lang/Object;
    move-object v4, v15

    check-cast v4, Lorg/jsoup/nodes/Node;

    .local v4, "it\\5":Lorg/jsoup/nodes/Node;
    const/16 v16, 0x0

    .line 198
    .local v16, "$i$a$-forEach-HtmlContentParser$collectRuns$visit$2\\5\\779\\0":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v10

    move-object v3, v11

    move-object v10, v1

    move-object/from16 v1, p0

    .end local v1    # "tag":Ljava/lang/String;
    .local v10, "tag":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns$visit(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/jsoup/nodes/Node;ILjava/lang/String;Lapp/velora/reader/core/document/LinkKind;I)V

    .line 199
    nop

    .line 779
    .end local v4    # "it\\5":Lorg/jsoup/nodes/Node;
    .end local v16    # "$i$a$-forEach-HtmlContentParser$collectRuns$visit$2\\5\\779\\0":I
    move-object/from16 v11, p2

    move/from16 v8, p7

    move-object v1, v10

    move-object/from16 v10, p1

    .end local v15    # "element\\4":Ljava/lang/Object;
    goto :goto_d

    .line 780
    .end local v10    # "tag":Ljava/lang/String;
    .restart local v1    # "tag":Ljava/lang/String;
    :cond_12
    move-object v10, v1

    .line 200
    .end local v1    # "tag":Ljava/lang/String;
    .end local v12    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\4\\197":I
    .restart local v10    # "tag":Ljava/lang/String;
    const-string v1, "li"

    const-string v2, "blockquote"

    const-string v3, "p"

    const-string v4, "div"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 201
    move-object/from16 v1, p0

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Lapp/velora/reader/core/document/TextRun;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v2, v9

    .end local v9    # "href":Ljava/lang/String;
    .local v2, "href":Ljava/lang/String;
    const-string v9, "\n"

    move-object v3, v10

    .end local v10    # "tag":Ljava/lang/String;
    .local v3, "tag":Ljava/lang/String;
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v16}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 200
    .end local v2    # "href":Ljava/lang/String;
    .end local v3    # "tag":Ljava/lang/String;
    .restart local v9    # "href":Ljava/lang/String;
    .restart local v10    # "tag":Ljava/lang/String;
    :cond_13
    move-object v2, v9

    move-object v3, v10

    .line 205
    .end local v5    # "nextStyle":I
    .end local v6    # "nextLink":Ljava/lang/String;
    .end local v7    # "nextKind":Lapp/velora/reader/core/document/LinkKind;
    .end local v9    # "href":Ljava/lang/String;
    .end local v10    # "tag":Ljava/lang/String;
    :cond_14
    :goto_e
    return-void
.end method

.method static synthetic collectRuns$visit$default(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/jsoup/nodes/Node;ILjava/lang/String;Lapp/velora/reader/core/document/LinkKind;IILjava/lang/Object;)V
    .locals 9

    .line 146
    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 146
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns$visit(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/jsoup/nodes/Node;ILjava/lang/String;Lapp/velora/reader/core/document/LinkKind;I)V

    return-void
.end method

.method private final compileCssRules(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1, "cssTexts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 271
    .local v0, "output":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 718
    .local v2, "$i$f$forEach\\1\\271":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "p0\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$a$-forEach-HtmlContentParser$compileCssRules$1\\2\\718\\0":I
    invoke-static {v0, v5}, Lapp/velora/reader/data/document/HtmlContentParser;->compileCssRules$appendRules(Ljava/util/List;Ljava/lang/String;)V

    .line 718
    .end local v5    # "p0\\2":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-HtmlContentParser$compileCssRules$1\\2\\718\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 719
    :cond_1
    nop

    .line 272
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\271":I
    return-object v0
.end method

.method private static final compileCssRules$appendRules(Ljava/util/List;Ljava/lang/String;)V
    .locals 21
    .param p0, "output"    # Ljava/util/List;
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 255
    move-object/from16 v0, p0

    sget-object v1, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    sget-object v2, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lapp/velora/reader/data/document/HtmlContentParser;->stripCssComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->parseCssBlocks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 781
    .local v2, "$i$f$forEach\\1\\255":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-HtmlContentParser$compileCssRules$appendRules$1\\2\\781\\0":I
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "selectorText\\2":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 256
    .local v6, "declarations\\2":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 257
    .local v9, "selector\\2":Ljava/lang/String;
    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "@"

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 259
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v12, 0x7b

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_0

    invoke-static {v0, v6}, Lapp/velora/reader/data/document/HtmlContentParser;->compileCssRules$appendRules(Ljava/util/List;Ljava/lang/String;)V

    .line 260
    :cond_0
    move-object/from16 v17, v1

    goto/16 :goto_4

    .line 262
    :cond_1
    sget-object v10, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v10, v6}, Lapp/velora/reader/data/document/HtmlContentParser;->parseTextDeclarations(Ljava/lang/String;)I

    move-result v10

    .line 263
    .local v10, "style\\2":I
    if-eqz v10, :cond_6

    .line 264
    sget-object v11, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    const/16 v12, 0x2c

    invoke-direct {v11, v8, v12}, Lapp/velora/reader/data/document/HtmlContentParser;->splitTopLevel(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 265
    nop

    .local v11, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 782
    .local v12, "$i$f$map\\3\\265":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\4":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo\\4":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 783
    .local v15, "$i$f$mapTo\\4\\782":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 784
    .local v17, "item\\4":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    .local v18, "p0\\5":Ljava/lang/String;
    const/16 v19, 0x0

    .line 265
    .local v19, "$i$a$-map-HtmlContentParser$compileCssRules$appendRules$1$1\\5\\784\\2":I
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    .end local v18    # "p0\\5":Ljava/lang/String;
    .end local v19    # "$i$a$-map-HtmlContentParser$compileCssRules$appendRules$1$1\\5\\784\\2":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    .line 785
    .end local v17    # "item\\4":Ljava/lang/Object;
    :cond_2
    nop

    .end local v13    # "destination\\4":Ljava/util/Collection;
    .end local v14    # "$this$mapTo\\4":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\4\\782":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 782
    nop

    .end local v11    # "$this$map\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map\\3\\265":I
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    nop

    .local v0, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 786
    .local v11, "$i$f$filter\\6\\266":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\7":Ljava/util/Collection;
    move-object v13, v0

    .local v13, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 787
    .local v14, "$i$f$filterTo\\7\\786":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v0

    .end local v0    # "$this$filter\\6":Ljava/lang/Iterable;
    .local v16, "$this$filter\\6":Ljava/lang/Iterable;
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element\\7":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .local v17, "p0\\8":Ljava/lang/String;
    const/16 v18, 0x0

    .line 266
    .local v18, "$i$a$-filter-HtmlContentParser$compileCssRules$appendRules$1$2\\8\\787\\2":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 787
    .end local v17    # "p0\\8":Ljava/lang/String;
    .end local v18    # "$i$a$-filter-HtmlContentParser$compileCssRules$appendRules$1$2\\8\\787\\2":I
    if-nez v19, :cond_3

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, v16

    goto :goto_2

    .line 788
    .end local v16    # "$this$filter\\6":Ljava/lang/Iterable;
    .local v0, "$this$filter\\6":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "$this$filter\\6":Ljava/lang/Iterable;
    .end local v12    # "destination\\7":Ljava/util/Collection;
    .end local v13    # "$this$filterTo\\7":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo\\7\\786":I
    .restart local v16    # "$this$filter\\6":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 786
    nop

    .end local v11    # "$i$f$filter\\6\\266":I
    .end local v16    # "$this$filter\\6":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    nop

    .local v0, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 789
    .local v11, "$i$f$forEach\\9\\267":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\9":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it\\10":Ljava/lang/String;
    const/4 v15, 0x0

    .line 267
    .local v15, "$i$a$-forEach-HtmlContentParser$compileCssRules$appendRules$1$3\\10\\789\\2":I
    move-object/from16 v16, v0

    .end local v0    # "$this$forEach\\9":Ljava/lang/Iterable;
    .local v16, "$this$forEach\\9":Ljava/lang/Iterable;
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v17, v1

    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v17, "$this$forEach\\1":Ljava/lang/Iterable;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 789
    .end local v14    # "it\\10":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-HtmlContentParser$compileCssRules$appendRules$1$3\\10\\789\\2":I
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .end local v13    # "element\\9":Ljava/lang/Object;
    goto :goto_3

    .line 790
    .end local v16    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v17    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach\\9":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 268
    .end local v0    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v9    # "selector\\2":Ljava/lang/String;
    .end local v10    # "style\\2":I
    .end local v11    # "$i$f$forEach\\9\\267":I
    .restart local v17    # "$this$forEach\\1":Ljava/lang/Iterable;
    goto :goto_4

    .line 263
    .end local v17    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v9    # "selector\\2":Ljava/lang/String;
    .restart local v10    # "style\\2":I
    :cond_6
    move-object/from16 v17, v1

    .line 781
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v6    # "declarations\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-HtmlContentParser$compileCssRules$appendRules$1\\2\\781\\0":I
    .end local v8    # "selectorText\\2":Ljava/lang/String;
    .end local v9    # "selector\\2":Ljava/lang/String;
    .end local v10    # "style\\2":I
    .restart local v17    # "$this$forEach\\1":Ljava/lang/Iterable;
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .end local v5    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 791
    .end local v17    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    :cond_7
    nop

    .line 269
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\255":I
    return-void
.end method

.method private final findAnchor(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 7
    .param p1, "element"    # Lorg/jsoup/nodes/Element;

    .line 618
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 681
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 618
    .local v2, "$i$a$-takeIf-HtmlContentParser$findAnchor$1\\1\\618\\0":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-HtmlContentParser$findAnchor$1\\1\\618\\0":I
    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 681
    .local v0, "it\\2":Ljava/lang/String;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$a$-let-HtmlContentParser$findAnchor$2\\2\\618\\0":I
    return-object v0

    .line 619
    .end local v0    # "it\\2":Ljava/lang/String;
    .end local v1    # "$i$a$-let-HtmlContentParser$findAnchor$2\\2\\618\\0":I
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 681
    .local v3, "it\\3":Ljava/lang/String;
    const/4 v4, 0x0

    .line 619
    .local v4, "$i$a$-takeIf-HtmlContentParser$findAnchor$3\\3\\619\\0":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\3":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HtmlContentParser$findAnchor$3\\3\\619\\0":I
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 681
    .local v2, "it\\4":Ljava/lang/String;
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-let-HtmlContentParser$findAnchor$4\\4\\619\\0":I
    return-object v2

    .line 620
    .end local v0    # "$i$a$-let-HtmlContentParser$findAnchor$4\\4\\619\\0":I
    .end local v2    # "it\\4":Ljava/lang/String;
    :cond_3
    const-string v2, "[id], a[name]"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_6

    .local v2, "nested\\5":Lorg/jsoup/nodes/Element;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$a$-let-HtmlContentParser$findAnchor$5\\5\\620\\0":I
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 681
    const/4 v4, 0x0

    .line 621
    .local v4, "$i$a$-ifBlank-HtmlContentParser$findAnchor$5$1\\6\\621\\5":I
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-ifBlank-HtmlContentParser$findAnchor$5$1\\6\\621\\5":I
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .line 681
    .local v0, "it\\7":Ljava/lang/String;
    const/4 v5, 0x0

    .line 621
    .local v5, "$i$a$-takeIf-HtmlContentParser$findAnchor$5$2\\7\\621\\5":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    .end local v0    # "it\\7":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-HtmlContentParser$findAnchor$5$2\\7\\621\\5":I
    if-nez v6, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 620
    .end local v2    # "nested\\5":Lorg/jsoup/nodes/Element;
    .end local v3    # "$i$a$-let-HtmlContentParser$findAnchor$5\\5\\620\\0":I
    nop

    :cond_6
    return-object v1
.end method

.method private final findOutsideQuotedSection(Ljava/lang/String;IC)I
    .locals 6
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "target"    # C

    .line 336
    const/4 v0, 0x0

    .line 337
    .local v0, "quote":Ljava/lang/Character;
    const/4 v1, 0x0

    .line 338
    .local v1, "escaped":Z
    move v2, p2

    .local v2, "index":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_6

    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 340
    .local v4, "char":C
    if-eqz v0, :cond_2

    .line 341
    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x0

    goto :goto_2

    .line 343
    :cond_0
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    .line 344
    const/4 v1, 0x1

    goto :goto_2

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v4, v5, :cond_5

    .line 346
    const/4 v0, 0x0

    goto :goto_2

    .line 348
    :cond_2
    const/16 v5, 0x27

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 350
    :cond_3
    if-ne v4, p3, :cond_5

    .line 351
    return v2

    .line 349
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 338
    .end local v4    # "char":C
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    .end local v2    # "index":I
    :cond_6
    const/4 v2, -0x1

    return v2
.end method

.method private final isNumberedReference(Ljava/lang/String;)Z
    .locals 12
    .param p1, "value"    # Ljava/lang/String;

    .line 590
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 591
    .local v0, "core":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 592
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$all\\1":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$f$all\\1\\592":I
    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element\\1":C
    move v7, v5

    .local v7, "char\\2":C
    const/4 v8, 0x0

    .line 593
    .local v8, "$i$a$-all-HtmlContentParser$isNumberedReference$1\\2\\744\\0":I
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "IVXLCDMivxlcdm*\u2020\u2021"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v7, v2, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 744
    .end local v7    # "char\\2":C
    .end local v8    # "$i$a$-all-HtmlContentParser$isNumberedReference$1\\2\\744\\0":I
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .end local v5    # "element\\1":C
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 745
    :cond_4
    move v2, v6

    .line 592
    .end local v1    # "$this$all\\1":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$all\\1\\592":I
    :goto_2
    return v2

    :array_0
    .array-data 2
        0x5bs
        0x5ds
        0x28s
        0x29s
        0x2es
        0x2cs
    .end array-data
.end method

.method private final isSelectorNameCharacter(C)Z
    .locals 1
    .param p1, "char"    # C

    .line 560
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final lastSimpleSelector(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "rawSelector"    # Ljava/lang/String;

    .line 460
    const/4 v0, 0x0

    .line 461
    .local v0, "start":I
    const/4 v1, 0x0

    .line 462
    .local v1, "squareDepth":I
    const/4 v2, 0x0

    .line 463
    .local v2, "roundDepth":I
    const/4 v3, 0x0

    .line 464
    .local v3, "quote":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 465
    .local v4, "escaped":Z
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    .local v5, "$this$forEachIndexed\\1":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 734
    .local v6, "$i$f$forEachIndexed\\1\\465":I
    const/4 v7, 0x0

    .line 735
    .local v7, "index\\1":I
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .local v9, "item\\1":C
    add-int/lit8 v10, v7, 0x1

    .local v7, "index\\2":I
    .local v10, "index\\1":I
    move v11, v9

    .local v11, "char\\2":C
    const/4 v12, 0x0

    .line 466
    .local v12, "$i$a$-forEachIndexed-HtmlContentParser$lastSimpleSelector$1\\2\\735\\0":I
    if-eqz v3, :cond_3

    .line 467
    if-eqz v4, :cond_0

    .line 468
    const/4 v4, 0x0

    goto :goto_1

    .line 469
    :cond_0
    const/16 v13, 0x5c

    if-ne v11, v13, :cond_1

    .line 470
    const/4 v4, 0x1

    goto :goto_1

    .line 471
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v13

    if-ne v11, v13, :cond_2

    .line 472
    const/4 v3, 0x0

    .line 474
    :cond_2
    :goto_1
    goto :goto_3

    .line 476
    :cond_3
    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    .line 479
    :sswitch_0
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 478
    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 481
    :sswitch_2
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 480
    :sswitch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 477
    :sswitch_4
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_2

    .line 482
    :sswitch_5
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    add-int/lit8 v0, v7, 0x1

    .line 484
    :cond_4
    :goto_2
    nop

    .line 735
    .end local v7    # "index\\2":I
    .end local v11    # "char\\2":C
    .end local v12    # "$i$a$-forEachIndexed-HtmlContentParser$lastSimpleSelector$1\\2\\735\\0":I
    :goto_3
    nop

    .end local v9    # "item\\1":C
    add-int/lit8 v8, v8, 0x1

    move v7, v10

    goto :goto_0

    .line 736
    .end local v10    # "index\\1":I
    .local v7, "index\\1":I
    :cond_5
    nop

    .line 485
    .end local v5    # "$this$forEachIndexed\\1":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$forEachIndexed\\1\\465":I
    .end local v7    # "index\\1":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x27 -> :sswitch_4
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2b -> :sswitch_5
        0x3e -> :sswitch_5
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
        0x7e -> :sswitch_5
    .end sparse-switch
.end method

.method private final looksLikeFootnoteTarget(Ljava/lang/String;)Z
    .locals 17
    .param p1, "target"    # Ljava/lang/String;

    .line 598
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .local v0, "lower":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 600
    .local v2, "hashIndex":I
    const/4 v3, 0x0

    if-ltz v2, :cond_11

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v2, v4, :cond_0

    goto/16 :goto_8

    .line 601
    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .local v4, "fragment":Ljava/lang/String;
    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    .line 603
    .local v6, "normalized":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0x6e

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .local v7, "$this$takeWhile\\1":Ljava/lang/String;
    const/4 v11, 0x0

    .line 746
    .local v11, "$i$f$takeWhile\\1\\603":I
    const/4 v12, 0x0

    .local v12, "index\\1":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_2

    .line 747
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .local v14, "p0\\2":C
    const/4 v15, 0x0

    .line 603
    .local v15, "$i$a$-takeWhile-HtmlContentParser$looksLikeFootnoteTarget$1\\2\\747\\0":I
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    .line 747
    .end local v14    # "p0\\2":C
    .end local v15    # "$i$a$-takeWhile-HtmlContentParser$looksLikeFootnoteTarget$1\\2\\747\\0":I
    if-nez v14, :cond_1

    .line 748
    invoke-virtual {v7, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1

    .line 746
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 750
    .end local v12    # "index\\1":I
    :cond_2
    nop

    .line 603
    .end local v7    # "$this$takeWhile\\1":Ljava/lang/String;
    .end local v11    # "$i$f$takeWhile\\1\\603":I
    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 604
    return v8

    .line 606
    :cond_4
    const-string v15, "comment"

    const-string v16, "annotation"

    const-string v11, "fn"

    const-string v12, "foot"

    const-string v13, "note"

    const-string v14, "notes"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 607
    nop

    .local v5, "$this$any\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 751
    .local v7, "$i$f$any\\3\\607":I
    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_5

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_7

    .line 752
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "marker\\4":Ljava/lang/String;
    const/4 v14, 0x0

    .line 608
    .local v14, "$i$a$-any-HtmlContentParser$looksLikeFootnoteTarget$2\\4\\752\\0":I
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 609
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v8, "-"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 610
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "_"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 611
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, ":"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 612
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "."

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 613
    invoke-static {v6, v13, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_7

    move v8, v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    :cond_7
    move v8, v3

    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_8
    const/4 v15, 0x1

    :cond_9
    move v8, v3

    goto :goto_6

    .line 612
    :cond_a
    const/4 v15, 0x1

    goto :goto_5

    .line 611
    :cond_b
    const/4 v15, 0x1

    goto :goto_5

    .line 610
    :cond_c
    const/4 v15, 0x1

    goto :goto_5

    .line 609
    :cond_d
    const/4 v15, 0x1

    goto :goto_5

    .line 608
    :cond_e
    move v15, v8

    .line 613
    :goto_5
    move v8, v15

    .line 752
    .end local v13    # "marker\\4":Ljava/lang/String;
    .end local v14    # "$i$a$-any-HtmlContentParser$looksLikeFootnoteTarget$2\\4\\752\\0":I
    :goto_6
    if-eqz v8, :cond_f

    move v3, v15

    goto :goto_7

    :cond_f
    move v8, v15

    goto/16 :goto_3

    .line 753
    .end local v12    # "element\\3":Ljava/lang/Object;
    :cond_10
    nop

    .line 606
    .end local v5    # "$this$any\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any\\3\\607":I
    :goto_7
    return v3

    .line 600
    .end local v4    # "fragment":Ljava/lang/String;
    .end local v6    # "normalized":Ljava/lang/String;
    :cond_11
    :goto_8
    return v3

    nop

    :array_0
    .array-data 2
        0x5fs
        0x3as
        0x2es
        0x2ds
    .end array-data
.end method

.method private final matchesSelector(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Z
    .locals 18
    .param p1, "element"    # Lorg/jsoup/nodes/Element;
    .param p2, "rawSelector"    # Ljava/lang/String;

    .line 417
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lapp/velora/reader/data/document/HtmlContentParser;->lastSimpleSelector(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    .local v2, "selector":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "@"

    invoke-static {v2, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v16, v4

    goto/16 :goto_4

    .line 419
    :cond_0
    invoke-direct {v0, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->removeAttributeSelectors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->removePseudoSelectors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 423
    :cond_1
    const/4 v3, 0x0

    .line 424
    .local v3, "index":I
    const/4 v5, 0x0

    .line 425
    .local v5, "tag":Ljava/lang/String;
    const/4 v6, 0x0

    .line 426
    .local v6, "id":Ljava/lang/String;
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 428
    .local v7, "classes":Ljava/util/Set;
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    const-string v10, "substring(...)"

    const-string v11, "toLowerCase(...)"

    if-ne v8, v9, :cond_2

    .line 429
    const-string v5, "*"

    .line 430
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 431
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 432
    move v8, v3

    .line 433
    .local v8, "start":I
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v0, v9}, Lapp/velora/reader/data/document/HtmlContentParser;->isSelectorNameCharacter(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    .line 437
    .end local v8    # "start":I
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 439
    .local v8, "marker":C
    const/16 v9, 0x2e

    const/16 v12, 0x23

    if-eq v8, v9, :cond_5

    if-eq v8, v12, :cond_5

    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    goto :goto_1

    .line 443
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 444
    move v9, v3

    .line 445
    .local v9, "start":I
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v3, v13, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-direct {v0, v13}, Lapp/velora/reader/data/document/HtmlContentParser;->isSelectorNameCharacter(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 446
    :cond_6
    if-eq v3, v9, :cond_4

    .line 447
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .local v13, "token":Ljava/lang/String;
    if-ne v8, v12, :cond_7

    move-object v6, v13

    goto :goto_1

    :cond_7
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 451
    .end local v8    # "marker":C
    .end local v9    # "start":I
    .end local v13    # "token":Ljava/lang/String;
    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    return v4

    .line 452
    :cond_9
    if-eqz v5, :cond_a

    const-string v8, "*"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "normalName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v4

    .line 453
    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    return v4

    .line 454
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v8

    const-string v9, "classNames(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 730
    .local v9, "$i$f$map\\1\\454":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 731
    .local v13, "$i$f$mapTo\\2\\730":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 732
    .local v15, "item\\2":Ljava/lang/Object;
    move/from16 v16, v4

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    .local v4, "it\\3":Ljava/lang/String;
    const/16 v17, 0x0

    .line 454
    .local v17, "$i$a$-map-HtmlContentParser$matchesSelector$elementClasses$1\\3\\732\\0":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .end local v4    # "it\\3":Ljava/lang/String;
    .end local v17    # "$i$a$-map-HtmlContentParser$matchesSelector$elementClasses$1\\3\\732\\0":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_3

    .line 733
    .end local v15    # "item\\2":Ljava/lang/Object;
    :cond_c
    move/from16 v16, v4

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\2\\730":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 730
    nop

    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\454":I
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 455
    .local v0, "elementClasses":Ljava/util/Set;
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_d

    return v16

    .line 456
    :cond_d
    const/4 v4, 0x1

    return v4

    .line 418
    .end local v0    # "elementClasses":Ljava/util/Set;
    .end local v3    # "index":I
    .end local v5    # "tag":Ljava/lang/String;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "classes":Ljava/util/Set;
    :cond_e
    move/from16 v16, v4

    :goto_4
    return v16
.end method

.method private final mergeAdjacent(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1, "runs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 643
    .local v0, "merged":Ljava/util/List;
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 756
    .local v2, "$i$f$forEach\\1\\643":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lapp/velora/reader/core/document/TextRun;

    .local v5, "current\\2":Lapp/velora/reader/core/document/TextRun;
    const/4 v6, 0x0

    .line 644
    .local v6, "$i$a$-forEach-HtmlContentParser$mergeAdjacent$1\\2\\756\\0":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lapp/velora/reader/core/document/TextRun;

    .line 645
    .local v8, "previous\\2":Lapp/velora/reader/core/document/TextRun;
    nop

    .line 646
    if-eqz v8, :cond_0

    .line 647
    invoke-virtual {v8}, Lapp/velora/reader/core/document/TextRun;->getBold()Z

    move-result v7

    invoke-virtual {v5}, Lapp/velora/reader/core/document/TextRun;->getBold()Z

    move-result v9

    if-ne v7, v9, :cond_0

    .line 648
    invoke-virtual {v8}, Lapp/velora/reader/core/document/TextRun;->getItalic()Z

    move-result v7

    invoke-virtual {v5}, Lapp/velora/reader/core/document/TextRun;->getItalic()Z

    move-result v9

    if-ne v7, v9, :cond_0

    .line 649
    invoke-virtual {v8}, Lapp/velora/reader/core/document/TextRun;->getUnderline()Z

    move-result v7

    invoke-virtual {v5}, Lapp/velora/reader/core/document/TextRun;->getUnderline()Z

    move-result v9

    if-ne v7, v9, :cond_0

    .line 650
    invoke-virtual {v8}, Lapp/velora/reader/core/document/TextRun;->getLinkTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lapp/velora/reader/core/document/TextRun;->getLinkTarget()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 651
    invoke-virtual {v8}, Lapp/velora/reader/core/document/TextRun;->getLinkKind()Lapp/velora/reader/core/document/LinkKind;

    move-result-object v7

    invoke-virtual {v5}, Lapp/velora/reader/core/document/TextRun;->getLinkKind()Lapp/velora/reader/core/document/LinkKind;

    move-result-object v9

    if-ne v7, v9, :cond_0

    .line 653
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v8}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lapp/velora/reader/core/document/TextRun;->copy$default(Lapp/velora/reader/core/document/TextRun;Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILjava/lang/Object;)Lapp/velora/reader/core/document/TextRun;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 655
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 657
    :goto_1
    nop

    .line 756
    .end local v5    # "current\\2":Lapp/velora/reader/core/document/TextRun;
    .end local v6    # "$i$a$-forEach-HtmlContentParser$mergeAdjacent$1\\2\\756\\0":I
    .end local v8    # "previous\\2":Lapp/velora/reader/core/document/TextRun;
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 757
    :cond_1
    nop

    .line 658
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\643":I
    return-object v0
.end method

.method private static final parse$addElement(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/jsoup/nodes/Element;)V
    .locals 21
    .param p0, "pendingAnchor"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "output"    # Ljava/util/List;
    .param p2, "$keyPrefix"    # Ljava/lang/String;
    .param p3, "index"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$resolveResource"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$resolveLink"    # Lkotlin/jvm/functions/Function1;
    .param p6, "compiledCssRules"    # Ljava/util/List;
    .param p7, "element"    # Lorg/jsoup/nodes/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "normalName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    .line 48
    .local v9, "tag":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "-text-"

    const-string v10, "name"

    const-string v7, "img"

    const-string v11, "children(...)"

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :sswitch_0
    const-string v1, "section"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "noscript"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "blockquote"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "figcaption"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "title"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "style"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "aside"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "meta"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "main"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "link"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "head"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "body"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "svg"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p1

    goto/16 :goto_a

    :sswitch_d
    const-string v1, "pre"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 60
    :cond_1
    const-string v1, "src"

    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 681
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-ifBlank-HtmlContentParser$parse$addElement$source$1\\5\\60\\0":I
    const-string v4, "data-src"

    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifBlank-HtmlContentParser$parse$addElement$source$1\\5\\60\\0":I
    :cond_2
    const-string v4, "ifBlank(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 61
    .local v1, "source":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 62
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    .line 63
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-image-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 64
    move-object/from16 v7, p4

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 65
    const-string v10, "alt"

    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 681
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-ifBlank-HtmlContentParser$parse$addElement$2\\6\\65\\0":I
    nop

    .end local v10    # "$i$a$-ifBlank-HtmlContentParser$parse$addElement$2\\6\\65\\0":I
    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .line 62
    new-instance v13, Lapp/velora/reader/core/document/DocumentBlock$Image;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lapp/velora/reader/core/document/DocumentBlock$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 61
    :cond_4
    move-object/from16 v7, p4

    goto/16 :goto_d

    .line 48
    .end local v1    # "source":Ljava/lang/String;
    :sswitch_f
    move-object/from16 v7, p4

    const-string v1, "div"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "li"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "hr"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 69
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Lapp/velora/reader/core/document/DocumentBlock$Divider;

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-divider-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lapp/velora/reader/core/document/DocumentBlock$Divider;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 48
    :sswitch_12
    const-string v1, "h6"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "h5"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "h4"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "h3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "h2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "h1"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "p"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 72
    :cond_6
    sget-object v1, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v1, v8, v5, v6}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns(Lorg/jsoup/nodes/Element;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 73
    .local v10, "runs":Ljava/util/List;
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    const-string v1, ""

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v18, Lapp/velora/reader/data/document/HtmlContentParser$$ExternalSyntheticLambda0;

    invoke-direct/range {v18 .. v18}, Lapp/velora/reader/data/document/HtmlContentParser$$ExternalSyntheticLambda0;-><init>()V

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 74
    .local v12, "meaningful":Ljava/lang/String;
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    new-instance v13, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 76
    iget v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v14, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v14, v10}, Lapp/velora/reader/data/document/HtmlContentParser;->trimRuns(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 78
    sget-object v15, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v15, v9}, Lapp/velora/reader/data/document/HtmlContentParser;->styleFor(Ljava/lang/String;)Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v15

    .line 79
    invoke-static {v0, v8}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$resolvedAnchor(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v13, v4, v14, v15, v2}, Lapp/velora/reader/core/document/DocumentBlock$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_7
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\7":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 763
    .local v2, "$i$f$filter\\7\\82":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\8":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$filterTo\\8":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 764
    .local v13, "$i$f$filterTo\\8\\763":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\8":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lorg/jsoup/nodes/Element;

    .local v16, "it\\9":Lorg/jsoup/nodes/Element;
    const/16 v17, 0x0

    .line 82
    .local v17, "$i$a$-filter-HtmlContentParser$parse$addElement$3\\9\\764\\0":I
    invoke-virtual/range {v16 .. v16}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 764
    .end local v16    # "it\\9":Lorg/jsoup/nodes/Element;
    .end local v17    # "$i$a$-filter-HtmlContentParser$parse$addElement$3\\9\\764\\0":I
    if-eqz v0, :cond_8

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    goto :goto_1

    .line 765
    .end local v15    # "element\\8":Ljava/lang/Object;
    :cond_9
    nop

    .end local v4    # "destination\\8":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\8":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo\\8\\763":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 763
    nop

    .end local v1    # "$this$filter\\7":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\7\\82":I
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    move-object v11, v0

    .local v11, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 766
    .local v13, "$i$f$forEach\\10\\82":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\10":Ljava/lang/Object;
    move-object v7, v15

    check-cast v7, Lorg/jsoup/nodes/Element;

    .local v7, "p0\\11":Lorg/jsoup/nodes/Element;
    const/16 v16, 0x0

    .line 82
    .local v16, "$i$a$-forEach-HtmlContentParser$parse$addElement$4\\11\\766\\0":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$addElement(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/jsoup/nodes/Element;)V

    .line 766
    .end local v7    # "p0\\11":Lorg/jsoup/nodes/Element;
    .end local v16    # "$i$a$-forEach-HtmlContentParser$parse$addElement$4\\11\\766\\0":I
    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .end local v15    # "element\\10":Ljava/lang/Object;
    goto :goto_2

    .line 767
    :cond_a
    move-object/from16 v0, p0

    .end local v10    # "runs":Ljava/util/List;
    .end local v11    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v12    # "meaningful":Ljava/lang/String;
    .end local v13    # "$i$f$forEach\\10\\82":I
    goto/16 :goto_d

    .line 48
    :sswitch_19
    const-string v1, "a"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 51
    :cond_b
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 681
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-ifBlank-HtmlContentParser$parse$addElement$standaloneAnchor$1\\1\\51\\0":I
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .end local v1    # "$i$a$-ifBlank-HtmlContentParser$parse$addElement$standaloneAnchor$1\\1\\51\\0":I
    :cond_c
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 681
    .local v2, "it\\2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-takeIf-HtmlContentParser$parse$addElement$standaloneAnchor$2\\2\\52\\0":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it\\2":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-HtmlContentParser$parse$addElement$standaloneAnchor$2\\2\\52\\0":I
    if-nez v4, :cond_d

    move-object v12, v1

    :cond_d
    check-cast v12, Ljava/lang/String;

    .line 51
    nop

    .line 53
    .local v12, "standaloneAnchor":Ljava/lang/String;
    if-eqz v12, :cond_e

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    .line 56
    :cond_e
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 761
    .local v11, "$i$f$forEach\\3\\56":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v7, v14

    check-cast v7, Lorg/jsoup/nodes/Element;

    .local v7, "p0\\4":Lorg/jsoup/nodes/Element;
    const/4 v15, 0x0

    .line 56
    .local v15, "$i$a$-forEach-HtmlContentParser$parse$addElement$1\\4\\761\\0":I
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$addElement(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/jsoup/nodes/Element;)V

    .line 761
    .end local v7    # "p0\\4":Lorg/jsoup/nodes/Element;
    .end local v15    # "$i$a$-forEach-HtmlContentParser$parse$addElement$1\\4\\761\\0":I
    nop

    .end local v14    # "element\\3":Ljava/lang/Object;
    goto :goto_3

    .line 762
    :cond_f
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .end local v10    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\3\\56":I
    .end local v12    # "standaloneAnchor":Ljava/lang/String;
    goto/16 :goto_d

    .line 48
    :sswitch_1a
    const-string v1, "article"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_b

    .line 85
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    .line 86
    .local v13, "startIndex":I
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    sget-object v1, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v1, v8, v5, v6}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns(Lorg/jsoup/nodes/Element;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, "runs":Ljava/util/List;
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any\\12":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 768
    .local v11, "$i$f$any\\12\\88":I
    instance-of v14, v7, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v14, :cond_11

    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_5

    .line 769
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\12":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lapp/velora/reader/core/document/TextRun;

    .local v17, "it\\13":Lapp/velora/reader/core/document/TextRun;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-any-HtmlContentParser$parse$addElement$5\\13\\769\\0":I
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 769
    .end local v17    # "it\\13":Lapp/velora/reader/core/document/TextRun;
    .end local v18    # "$i$a$-any-HtmlContentParser$parse$addElement$5\\13\\769\\0":I
    if-nez v19, :cond_12

    const/4 v15, 0x1

    goto :goto_5

    .line 770
    .end local v16    # "element\\12":Ljava/lang/Object;
    :cond_13
    nop

    .line 88
    .end local v7    # "$this$any\\12":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any\\12\\88":I
    :goto_5
    if-eqz v15, :cond_14

    .line 89
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Collection;

    new-instance v14, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 90
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 91
    sget-object v4, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v4, v1}, Lapp/velora/reader/data/document/HtmlContentParser;->trimRuns(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 89
    nop

    .line 92
    invoke-static {v0, v8}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$resolvedAnchor(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v18

    .line 89
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lapp/velora/reader/core/document/DocumentBlock$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_7

    .line 88
    :cond_14
    move-object/from16 v1, p1

    goto :goto_7

    .line 96
    .end local v1    # "runs":Ljava/util/List;
    :cond_15
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\14":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 771
    .local v14, "$i$f$forEach\\14\\96":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\14":Ljava/lang/Object;
    move-object/from16 v7, v16

    check-cast v7, Lorg/jsoup/nodes/Element;

    .local v7, "p0\\15":Lorg/jsoup/nodes/Element;
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$a$-forEach-HtmlContentParser$parse$addElement$6\\15\\771\\0":I
    move-object/from16 v1, p1

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$addElement(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/jsoup/nodes/Element;)V

    .line 771
    .end local v7    # "p0\\15":Lorg/jsoup/nodes/Element;
    .end local v17    # "$i$a$-forEach-HtmlContentParser$parse$addElement$6\\15\\771\\0":I
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .end local v16    # "element\\14":Ljava/lang/Object;
    goto :goto_6

    .line 772
    :cond_16
    move-object/from16 v1, p1

    .line 98
    .end local v11    # "$this$forEach\\14":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach\\14\\96":I
    :goto_7
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 99
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 681
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-ifBlank-HtmlContentParser$parse$addElement$anchor$1\\16\\99\\0":I
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .end local v2    # "$i$a$-ifBlank-HtmlContentParser$parse$addElement$anchor$1\\16\\99\\0":I
    :cond_17
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 681
    .local v3, "it\\17":Ljava/lang/String;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-takeIf-HtmlContentParser$parse$addElement$anchor$2\\17\\100\\0":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\17":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HtmlContentParser$parse$addElement$anchor$2\\17\\100\\0":I
    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    move-object v2, v12

    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 98
    if-nez v2, :cond_19

    .line 101
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 681
    .local v3, "it\\18":Ljava/lang/String;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-also-HtmlContentParser$parse$addElement$anchor$3\\18\\101\\0":I
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "it\\18":Ljava/lang/String;
    .end local v4    # "$i$a$-also-HtmlContentParser$parse$addElement$anchor$3\\18\\101\\0":I
    check-cast v2, Ljava/lang/String;

    .line 98
    :cond_19
    move-object/from16 v18, v2

    .line 102
    .local v18, "anchor":Ljava/lang/String;
    if-eqz v18, :cond_1e

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 104
    nop

    .local v2, "$this$firstOrNull\\19":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 773
    .local v3, "$i$f$firstOrNull\\19\\104":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\19":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "it\\20":I
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-firstOrNull-HtmlContentParser$parse$addElement$firstTextIndex$1\\20\\773\\0":I
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v6, v10, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 773
    .end local v6    # "it\\20":I
    .end local v7    # "$i$a$-firstOrNull-HtmlContentParser$parse$addElement$firstTextIndex$1\\20\\773\\0":I
    if-eqz v6, :cond_1a

    move-object v12, v5

    goto :goto_9

    .line 774
    .end local v5    # "element\\19":Ljava/lang/Object;
    :cond_1b
    nop

    .line 104
    .end local v2    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\19\\104":I
    :goto_9
    check-cast v12, Ljava/lang/Integer;

    .line 103
    nop

    .line 105
    .local v12, "firstTextIndex":Ljava/lang/Integer;
    if-eqz v12, :cond_1e

    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type app.velora.reader.core.document.DocumentBlock.Text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 107
    .local v14, "textBlock":Lapp/velora/reader/core/document/DocumentBlock$Text;
    invoke-virtual {v14}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getAnchor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 108
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lapp/velora/reader/core/document/DocumentBlock$Text;->copy$default(Lapp/velora/reader/core/document/DocumentBlock$Text;Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentBlock$Text;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 48
    .end local v12    # "firstTextIndex":Ljava/lang/Integer;
    .end local v13    # "startIndex":I
    .end local v14    # "textBlock":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v18    # "anchor":Ljava/lang/String;
    :sswitch_1b
    move-object/from16 v1, p1

    const-string v2, "script"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    .line 49
    :cond_1c
    :goto_a
    return-void

    .line 113
    :goto_b
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\21":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 775
    .local v11, "$i$f$forEach\\21\\113":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\21":Ljava/lang/Object;
    move-object v7, v13

    check-cast v7, Lorg/jsoup/nodes/Element;

    .local v7, "p0\\22":Lorg/jsoup/nodes/Element;
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-forEach-HtmlContentParser$parse$addElement$7\\22\\775\\0":I
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$addElement(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/jsoup/nodes/Element;)V

    .line 775
    .end local v7    # "p0\\22":Lorg/jsoup/nodes/Element;
    .end local v14    # "$i$a$-forEach-HtmlContentParser$parse$addElement$7\\22\\775\\0":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v13    # "element\\21":Ljava/lang/Object;
    goto :goto_c

    .line 776
    :cond_1d
    nop

    .line 115
    .end local v10    # "$this$forEach\\21":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\21\\113":I
    :cond_1e
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_1b
        -0x2ba7330a -> :sswitch_1a
        0x61 -> :sswitch_19
        0x70 -> :sswitch_18
        0xcc9 -> :sswitch_17
        0xcca -> :sswitch_16
        0xccb -> :sswitch_15
        0xccc -> :sswitch_14
        0xccd -> :sswitch_13
        0xcce -> :sswitch_12
        0xd0a -> :sswitch_11
        0xd7d -> :sswitch_10
        0x18491 -> :sswitch_f
        0x197c3 -> :sswitch_e
        0x1b2a3 -> :sswitch_d
        0x1be64 -> :sswitch_c
        0x2e39a2 -> :sswitch_b
        0x30cde0 -> :sswitch_a
        0x32affa -> :sswitch_9
        0x3305b9 -> :sswitch_8
        0x331605 -> :sswitch_7
        0x58cc538 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x11dd4162 -> :sswitch_3
        0x4dad4a0f -> :sswitch_2
        0x5c7ac9cc -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method static final parse$addElement$lambda$7(Lapp/velora/reader/core/document/TextRun;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lapp/velora/reader/core/document/TextRun;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic parse$app$default(Lapp/velora/reader/data/document/HtmlContentParser;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 24
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$app(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$resolvedAnchor(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 5
    .param p0, "pendingAnchor"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "element"    # Lorg/jsoup/nodes/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 37
    sget-object v0, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v0, p1}, Lapp/velora/reader/data/document/HtmlContentParser;->findAnchor(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "direct":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    move-object v2, v0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 681
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-also-HtmlContentParser$parse$resolvedAnchor$1\\1\\42\\0":I
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-also-HtmlContentParser$parse$resolvedAnchor$1\\1\\42\\0":I
    check-cast v2, Ljava/lang/String;

    .line 38
    :goto_0
    return-object v2
.end method

.method private final parseCssBlocks(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 293
    .local v0, "output":Ljava/util/List;
    const/4 v1, 0x0

    .line 294
    .local v1, "cursor":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 295
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 298
    const/16 v2, 0x7b

    invoke-direct {p0, p1, v1, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->findOutsideQuotedSection(Ljava/lang/String;IC)I

    move-result v2

    .line 299
    .local v2, "openBrace":I
    if-ltz v2, :cond_a

    .line 300
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "selector":Ljava/lang/String;
    add-int/lit8 v5, v2, 0x1

    .line 303
    .local v5, "index":I
    const/4 v6, 0x1

    .line 304
    .local v6, "depth":I
    const/4 v7, 0x0

    .line 305
    .local v7, "quote":Ljava/lang/Character;
    const/4 v8, 0x0

    .line 306
    .local v8, "escaped":Z
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_6

    if-lez v6, :cond_6

    .line 307
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 308
    .local v9, "char":C
    if-eqz v7, :cond_4

    .line 309
    if-eqz v8, :cond_2

    .line 310
    const/4 v8, 0x0

    goto :goto_3

    .line 311
    :cond_2
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_3

    .line 312
    const/4 v8, 0x1

    goto :goto_3

    .line 313
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v9, v10, :cond_5

    .line 314
    const/4 v7, 0x0

    goto :goto_3

    .line 317
    :cond_4
    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    .line 320
    :sswitch_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 319
    :sswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 318
    :sswitch_2
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 323
    :cond_5
    :goto_3
    nop

    .end local v9    # "char":C
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 326
    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v9, v5, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 327
    .local v9, "bodyEnd":I
    :goto_4
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 328
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {p1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_8
    add-int/lit8 v4, v2, 0x1

    if-le v5, v4, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v2, 0x1

    :goto_5
    move v1, v4

    .end local v2    # "openBrace":I
    .end local v3    # "selector":Ljava/lang/String;
    .end local v5    # "index":I
    .end local v6    # "depth":I
    .end local v7    # "quote":Ljava/lang/Character;
    .end local v8    # "escaped":Z
    .end local v9    # "bodyEnd":I
    goto/16 :goto_0

    .line 332
    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseTextDeclarations(Ljava/lang/String;)I
    .locals 21
    .param p1, "raw"    # Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    .line 393
    .local v0, "style":I
    const/16 v1, 0x3b

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lapp/velora/reader/data/document/HtmlContentParser;->splitTopLevel(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 723
    .local v4, "$i$f$forEach\\1\\393":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "declaration\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 394
    .local v8, "$i$a$-forEach-HtmlContentParser$parseTextDeclarations$1\\2\\723\\0":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    .line 395
    .local v9, "separator\\2":I
    if-lez v9, :cond_8

    .line 396
    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "toLowerCase(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .local v11, "property\\2":Ljava/lang/String;
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .local v14, "value\\2":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    move/from16 v18, v0

    .end local v0    # "style":I
    .local v18, "style":I
    goto/16 :goto_4

    .end local v18    # "style":I
    .restart local v0    # "style":I
    :sswitch_0
    const-string v13, "font-weight"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    move/from16 v18, v0

    goto/16 :goto_4

    .line 400
    :cond_0
    move-object v13, v14

    .local v13, "$this$takeWhile\\3":Ljava/lang/String;
    const/16 v17, 0x0

    .line 724
    .local v17, "$i$f$takeWhile\\3\\400":I
    const/16 v18, 0x0

    .local v18, "index\\3":I
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v10, v18

    .end local v18    # "index\\3":I
    .local v10, "index\\3":I
    :goto_1
    if-ge v10, v15, :cond_2

    .line 725
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v18

    .local v18, "it\\4":C
    const/16 v19, 0x0

    .line 400
    .local v19, "$i$a$-takeWhile-HtmlContentParser$parseTextDeclarations$1$numericWeight$1\\4\\725\\2":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    .line 725
    .end local v18    # "it\\4":C
    .end local v19    # "$i$a$-takeWhile-HtmlContentParser$parseTextDeclarations$1$numericWeight$1\\4\\725\\2":I
    if-nez v20, :cond_1

    .line 726
    move/from16 v18, v0

    const/4 v15, 0x0

    .end local v0    # "style":I
    .local v18, "style":I
    invoke-virtual {v13, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_2

    .line 724
    .end local v18    # "style":I
    .restart local v0    # "style":I
    :cond_1
    move/from16 v18, v0

    .end local v0    # "style":I
    .restart local v18    # "style":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .end local v18    # "style":I
    .restart local v0    # "style":I
    :cond_2
    move/from16 v18, v0

    .line 728
    .end local v0    # "style":I
    .end local v10    # "index\\3":I
    .restart local v18    # "style":I
    nop

    .line 400
    .end local v13    # "$this$takeWhile\\3":Ljava/lang/String;
    .end local v17    # "$i$f$takeWhile\\3\\400":I
    :goto_2
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 401
    .local v0, "numericWeight\\2":Ljava/lang/Integer;
    move-object v10, v14

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "bold"

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    .end local v0    # "numericWeight\\2":Ljava/lang/Integer;
    .local v16, "numericWeight\\2":Ljava/lang/Integer;
    invoke-static {v10, v12, v0, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v10, 0x258

    if-lt v0, v10, :cond_7

    .line 402
    :cond_3
    or-int/lit8 v0, v18, 0x1

    .end local v16    # "numericWeight\\2":Ljava/lang/Integer;
    .end local v18    # "style":I
    .local v0, "style":I
    goto :goto_5

    .line 398
    :sswitch_1
    move/from16 v18, v0

    .end local v0    # "style":I
    .restart local v18    # "style":I
    const-string v0, "text-decoration"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .end local v18    # "style":I
    .restart local v0    # "style":I
    :sswitch_2
    move/from16 v18, v0

    .end local v0    # "style":I
    .restart local v18    # "style":I
    const-string v0, "text-decoration-line"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 408
    :cond_4
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    const-string v10, "underline"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v10, v12, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    or-int/lit8 v0, v18, 0x4

    .end local v18    # "style":I
    .restart local v0    # "style":I
    goto :goto_5

    .line 398
    :sswitch_3
    move/from16 v18, v0

    .end local v0    # "style":I
    .restart local v18    # "style":I
    const-string v0, "font-style"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    goto :goto_4

    .line 405
    :cond_5
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    const-string v10, "italic"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v10, v12, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    const-string v10, "oblique"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v0, v10, v12, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    :cond_6
    or-int/lit8 v0, v18, 0x2

    .end local v18    # "style":I
    .restart local v0    # "style":I
    goto :goto_5

    .line 412
    .end local v0    # "style":I
    .restart local v18    # "style":I
    :cond_7
    :goto_4
    move/from16 v0, v18

    .end local v18    # "style":I
    .restart local v0    # "style":I
    :goto_5
    goto :goto_6

    .line 395
    .end local v11    # "property\\2":Ljava/lang/String;
    .end local v14    # "value\\2":Ljava/lang/String;
    :cond_8
    move/from16 v18, v0

    .line 723
    .end local v7    # "declaration\\2":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-HtmlContentParser$parseTextDeclarations$1\\2\\723\\0":I
    .end local v9    # "separator\\2":I
    :goto_6
    nop

    .end local v6    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 729
    :cond_9
    move/from16 v18, v0

    .line 413
    .end local v0    # "style":I
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\1\\393":I
    .restart local v18    # "style":I
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x72a7794d -> :sswitch_3
        -0x6f4cadaf -> :sswitch_2
        0x19b7d150 -> :sswitch_1
        0x23b0f9b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final removeAttributeSelectors(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "selector"    # Ljava/lang/String;

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .local v0, "output":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 491
    .local v1, "depth":I
    const/4 v2, 0x0

    .line 492
    .local v2, "quote":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 493
    .local v3, "escaped":Z
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$forEach\\1":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 737
    .local v5, "$i$f$forEach\\1\\493":I
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .local v7, "element\\1":C
    move v8, v7

    .local v8, "char\\2":C
    const/4 v9, 0x0

    .line 494
    .local v9, "$i$a$-forEach-HtmlContentParser$removeAttributeSelectors$1\\2\\737\\0":I
    if-lez v1, :cond_3

    .line 495
    if-eqz v2, :cond_2

    .line 496
    if-eqz v3, :cond_0

    .line 497
    const/4 v3, 0x0

    goto :goto_2

    .line 498
    :cond_0
    const/16 v10, 0x5c

    if-ne v8, v10, :cond_1

    .line 499
    const/4 v3, 0x1

    goto :goto_2

    .line 500
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v8, v10, :cond_5

    .line 501
    const/4 v2, 0x0

    goto :goto_2

    .line 504
    :cond_2
    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    .line 507
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 506
    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 505
    :sswitch_2
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_2

    .line 507
    :goto_1
    goto :goto_2

    .line 510
    :cond_3
    const/16 v10, 0x5b

    if-ne v8, v10, :cond_4

    .line 511
    const/4 v1, 0x1

    goto :goto_2

    .line 513
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    :cond_5
    :goto_2
    nop

    .line 737
    .end local v8    # "char\\2":C
    .end local v9    # "$i$a$-forEach-HtmlContentParser$removeAttributeSelectors$1\\2\\737\\0":I
    nop

    .end local v7    # "element\\1":C
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 738
    :cond_6
    nop

    .line 516
    .end local v4    # "$this$forEach\\1":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$forEach\\1\\493":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method private final removePseudoSelectors(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "selector"    # Ljava/lang/String;

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    .local v0, "output":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 522
    .local v1, "index":I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    .line 524
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    move v1, v2

    goto :goto_0

    .line 527
    .end local v2    # "index":I
    .restart local v1    # "index":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 528
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 529
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lapp/velora/reader/data/document/HtmlContentParser;->isSelectorNameCharacter(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 530
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_0

    .line 531
    const/4 v2, 0x1

    .line 532
    .local v2, "depth":I
    const/4 v3, 0x0

    .line 533
    .local v3, "quote":Ljava/lang/Character;
    const/4 v4, 0x0

    .line 534
    .local v4, "escaped":Z
    add-int/lit8 v1, v1, 0x1

    .line 535
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    if-lez v2, :cond_0

    .line 536
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 537
    .local v5, "char":C
    if-eqz v3, :cond_6

    .line 538
    if-eqz v4, :cond_4

    .line 539
    const/4 v4, 0x0

    goto :goto_3

    .line 540
    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    .line 541
    const/4 v4, 0x1

    goto :goto_3

    .line 542
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_7

    .line 543
    const/4 v3, 0x0

    goto :goto_3

    .line 546
    :cond_6
    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    .line 549
    :sswitch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 548
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 547
    :sswitch_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 552
    :cond_7
    :goto_3
    nop

    .end local v5    # "char":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 556
    .end local v2    # "depth":I
    .end local v3    # "quote":Ljava/lang/Character;
    .end local v4    # "escaped":Z
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private final resolveStyle(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 24
    .param p1, "element"    # Lorg/jsoup/nodes/Element;
    .param p2, "cssRules"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 220
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normalName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .local v1, "tag":Ljava/lang/String;
    const/4 v2, 0x0

    .line 222
    .local v2, "style":I
    const-string v3, "b"

    const-string v4, "strong"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x1

    .line 223
    :cond_0
    const-string v5, "em"

    const-string v6, "cite"

    const-string v7, "i"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 224
    :cond_1
    const-string v5, "u"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 226
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v5

    const-string v6, "classNames(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 703
    .local v6, "$i$f$map\\1\\226":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 704
    .local v9, "$i$f$mapTo\\2\\703":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 705
    .local v11, "item\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it\\3":Ljava/lang/String;
    const/4 v13, 0x0

    .line 226
    .local v13, "$i$a$-map-HtmlContentParser$resolveStyle$classTokens$1\\3\\705\\0":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "toLowerCase(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .end local v12    # "it\\3":Ljava/lang/String;
    .end local v13    # "$i$a$-map-HtmlContentParser$resolveStyle$classTokens$1\\3\\705\\0":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    .end local v11    # "item\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\2\\703":I
    check-cast v7, Ljava/util/List;

    .line 703
    nop

    .line 226
    .end local v5    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\1\\226":I
    nop

    .line 227
    .local v7, "classTokens":Ljava/util/List;
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 707
    .local v6, "$i$f$any\\4\\227":I
    instance-of v8, v5, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v16, v1

    move v1, v12

    goto :goto_4

    .line 708
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\4":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "token\\5":Ljava/lang/String;
    const/4 v15, 0x0

    .line 228
    .local v15, "$i$a$-any-HtmlContentParser$resolveStyle$1\\5\\708\\0":I
    const-string v10, "font-bold"

    const-string v9, "text-bold"

    const-string v11, "bold"

    filled-new-array {v11, v4, v10, v9, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 229
    move-object v9, v14

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v16, v1

    const/4 v1, 0x2

    const/4 v10, 0x0

    .end local v1    # "tag":Ljava/lang/String;
    .local v16, "tag":Ljava/lang/String;
    invoke-static {v9, v11, v12, v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v14

    check-cast v9, Ljava/lang/CharSequence;

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v12, v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v1, v12

    goto :goto_3

    .line 228
    .end local v16    # "tag":Ljava/lang/String;
    .restart local v1    # "tag":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v1

    .line 229
    .end local v1    # "tag":Ljava/lang/String;
    .restart local v16    # "tag":Ljava/lang/String;
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 708
    .end local v14    # "token\\5":Ljava/lang/String;
    .end local v15    # "$i$a$-any-HtmlContentParser$resolveStyle$1\\5\\708\\0":I
    :goto_3
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v1, v16

    goto :goto_1

    .line 709
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v16    # "tag":Ljava/lang/String;
    .restart local v1    # "tag":Ljava/lang/String;
    :cond_9
    move-object/from16 v16, v1

    .end local v1    # "tag":Ljava/lang/String;
    .restart local v16    # "tag":Ljava/lang/String;
    move v1, v12

    .line 227
    .end local v5    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\4\\227":I
    :goto_4
    if-eqz v1, :cond_a

    .line 232
    or-int/lit8 v2, v2, 0x1

    .line 234
    :cond_a
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\6":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 710
    .local v3, "$i$f$any\\6\\234":I
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v12

    goto :goto_7

    .line 711
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\6":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "token\\7":Ljava/lang/String;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$a$-any-HtmlContentParser$resolveStyle$2\\7\\711\\0":I
    const-string v22, "cursive"

    const-string v23, "i"

    const-string v17, "italic"

    const-string v18, "italics"

    const-string v19, "em"

    const-string v20, "emphasis"

    const-string v21, "kursiv"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 236
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "italic"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "emphasis"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "kursiv"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    move v6, v12

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v6, 0x1

    .line 711
    .end local v6    # "token\\7":Ljava/lang/String;
    .end local v8    # "$i$a$-any-HtmlContentParser$resolveStyle$2\\7\\711\\0":I
    :goto_6
    if-eqz v6, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    .line 712
    .end local v5    # "element\\6":Ljava/lang/Object;
    :cond_f
    move v1, v12

    .line 234
    .end local v1    # "$this$any\\6":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\6\\234":I
    :goto_7
    if-eqz v1, :cond_10

    .line 239
    or-int/lit8 v2, v2, 0x2

    .line 241
    :cond_10
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\8":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 713
    .local v3, "$i$f$any\\8\\241":I
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move v10, v12

    goto :goto_8

    .line 714
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\8":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\9":Ljava/lang/String;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$a$-any-HtmlContentParser$resolveStyle$3\\9\\714\\0":I
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "underline"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 714
    .end local v6    # "it\\9":Ljava/lang/String;
    .end local v8    # "$i$a$-any-HtmlContentParser$resolveStyle$3\\9\\714\\0":I
    if-eqz v6, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    .line 715
    .end local v5    # "element\\8":Ljava/lang/Object;
    :cond_13
    move v10, v12

    .line 241
    .end local v1    # "$this$any\\8":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\8\\241":I
    :goto_8
    if-eqz v10, :cond_14

    or-int/lit8 v2, v2, 0x4

    .line 243
    :cond_14
    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lapp/velora/reader/data/document/HtmlContentParser;->parseTextDeclarations(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    .line 244
    .end local v2    # "style":I
    .local v1, "style":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 716
    .local v4, "$i$f$forEach\\10\\244":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\10":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    const/4 v9, 0x0

    .local v9, "$i$a$-forEach-HtmlContentParser$resolveStyle$4\\11\\716\\0":I
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "selector\\11":Ljava/lang/String;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 245
    .local v8, "ruleStyle\\11":I
    sget-object v11, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    invoke-direct {v11, v0, v10}, Lapp/velora/reader/data/document/HtmlContentParser;->matchesSelector(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    or-int/2addr v1, v8

    .line 246
    :cond_15
    nop

    .line 716
    .end local v8    # "ruleStyle\\11":I
    .end local v9    # "$i$a$-forEach-HtmlContentParser$resolveStyle$4\\11\\716\\0":I
    .end local v10    # "selector\\11":Ljava/lang/String;
    nop

    .end local v6    # "element\\10":Ljava/lang/Object;
    goto :goto_9

    .line 717
    :cond_16
    nop

    .line 247
    .end local v2    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\10\\244":I
    return v1
.end method

.method private final sanitizeBlocks(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1, "blocks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;"
        }
    .end annotation

    .line 131
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 687
    .local v1, "$i$f$mapNotNull\\1\\131":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$f$mapNotNullTo\\2\\687":I
    move-object v5, v3

    .local v5, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 697
    .local v6, "$i$f$forEach\\3\\696":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 696
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\697\\2":I
    move-object v11, v9

    check-cast v11, Lapp/velora/reader/core/document/DocumentBlock;

    .local v11, "block\\6":Lapp/velora/reader/core/document/DocumentBlock;
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$a$-mapNotNull-HtmlContentParser$sanitizeBlocks$1\\6\\696\\0":I
    instance-of v13, v11, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v13, :cond_2

    sget-object v13, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    move-object v14, v11

    check-cast v14, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v14}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->looksLikeMarkup(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_2

    .line 135
    :cond_0
    sget-object v13, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    move-object v14, v11

    check-cast v14, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v14}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->toPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 136
    .local v16, "cleaned\\6":Ljava/lang/String;
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object v13, v11

    check-cast v13, Lapp/velora/reader/core/document/DocumentBlock$Text;

    new-instance v15, Lapp/velora/reader/core/document/TextRun;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v22, 0xd

    const/16 v18, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v23}, Lapp/velora/reader/core/document/DocumentBlock$Text;->copy$default(Lapp/velora/reader/core/document/DocumentBlock$Text;Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentBlock$Text;

    move-result-object v13

    :goto_1
    check-cast v13, Lapp/velora/reader/core/document/DocumentBlock;

    move-object v11, v13

    goto :goto_3

    .line 133
    .end local v16    # "cleaned\\6":Ljava/lang/String;
    :cond_2
    :goto_2
    nop

    .line 696
    .end local v11    # "block\\6":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v12    # "$i$a$-mapNotNull-HtmlContentParser$sanitizeBlocks$1\\6\\696\\0":I
    :goto_3
    if-eqz v11, :cond_3

    .line 698
    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 696
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\698\\4":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .end local v9    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\697\\2":I
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\698\\4":I
    :cond_3
    nop

    .end local v8    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 699
    :cond_4
    nop

    .line 700
    .end local v5    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\3\\696":I
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\2\\687":I
    check-cast v2, Ljava/util/List;

    .line 687
    nop

    .line 137
    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\131":I
    return-object v2
.end method

.method private final splitTopLevel(Ljava/lang/String;C)Ljava/util/List;
    .locals 18
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "delimiter"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 359
    .local v1, "output":Ljava/util/List;
    const/4 v2, 0x0

    .line 360
    .local v2, "start":I
    const/4 v3, 0x0

    .line 361
    .local v3, "roundDepth":I
    const/4 v4, 0x0

    .line 362
    .local v4, "squareDepth":I
    const/4 v5, 0x0

    .line 363
    .local v5, "quote":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 364
    .local v6, "escaped":Z
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .local v7, "$this$forEachIndexed\\1":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 720
    .local v8, "$i$f$forEachIndexed\\1\\364":I
    const/4 v9, 0x0

    .line 721
    .local v9, "index\\1":I
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-string v12, "substring(...)"

    if-ge v10, v11, :cond_d

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "item\\1":C
    add-int/lit8 v13, v9, 0x1

    .local v9, "index\\2":I
    .local v13, "index\\1":I
    move v14, v11

    .local v14, "char\\2":C
    const/4 v15, 0x0

    .line 365
    .local v15, "$i$a$-forEachIndexed-HtmlContentParser$splitTopLevel$1\\2\\721\\0":I
    if-eqz v5, :cond_3

    .line 366
    if-eqz v6, :cond_0

    .line 367
    const/4 v6, 0x0

    goto :goto_1

    .line 368
    :cond_0
    const/16 v12, 0x5c

    if-ne v14, v12, :cond_1

    .line 369
    const/4 v6, 0x1

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v12

    if-ne v14, v12, :cond_2

    .line 371
    const/4 v5, 0x0

    .line 373
    :cond_2
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_5

    .line 375
    :cond_3
    nop

    .line 376
    move-object/from16 v16, v1

    .end local v1    # "output":Ljava/util/List;
    .local v16, "output":Ljava/util/List;
    const/16 v1, 0x27

    if-eq v14, v1, :cond_c

    const/16 v1, 0x22

    if-ne v14, v1, :cond_4

    move/from16 v17, v3

    goto :goto_3

    .line 377
    :cond_4
    const/16 v1, 0x28

    if-ne v14, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 378
    :cond_5
    const/16 v1, 0x29

    if-ne v14, v1, :cond_7

    if-lez v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    move/from16 v17, v3

    goto :goto_2

    .line 379
    :cond_7
    const/16 v1, 0x5b

    if-ne v14, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 380
    :cond_8
    const/16 v1, 0x5d

    if-ne v14, v1, :cond_a

    if-lez v4, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v3

    goto :goto_2

    .line 381
    :cond_a
    move/from16 v1, p2

    if-ne v14, v1, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 382
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    move/from16 v17, v3

    .end local v3    # "roundDepth":I
    .local v17, "roundDepth":I
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v2, v9, 0x1

    move/from16 v3, v17

    goto :goto_4

    .line 381
    .end local v17    # "roundDepth":I
    .restart local v3    # "roundDepth":I
    :cond_b
    move/from16 v17, v3

    .line 386
    :goto_2
    move/from16 v3, v17

    .end local v3    # "roundDepth":I
    .restart local v17    # "roundDepth":I
    goto :goto_4

    .line 376
    .end local v17    # "roundDepth":I
    .restart local v3    # "roundDepth":I
    :cond_c
    move/from16 v17, v3

    .end local v3    # "roundDepth":I
    .restart local v17    # "roundDepth":I
    :goto_3
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move/from16 v3, v17

    .line 386
    .end local v17    # "roundDepth":I
    .restart local v3    # "roundDepth":I
    :goto_4
    nop

    .line 721
    .end local v9    # "index\\2":I
    .end local v14    # "char\\2":C
    .end local v15    # "$i$a$-forEachIndexed-HtmlContentParser$splitTopLevel$1\\2\\721\\0":I
    :goto_5
    nop

    .end local v11    # "item\\1":C
    add-int/lit8 v10, v10, 0x1

    move v9, v13

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 722
    .end local v13    # "index\\1":I
    .end local v16    # "output":Ljava/util/List;
    .restart local v1    # "output":Ljava/util/List;
    .local v9, "index\\1":I
    :cond_d
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 387
    .end local v1    # "output":Ljava/util/List;
    .end local v3    # "roundDepth":I
    .end local v7    # "$this$forEachIndexed\\1":Ljava/lang/CharSequence;
    .end local v8    # "$i$f$forEachIndexed\\1\\364":I
    .end local v9    # "index\\1":I
    .restart local v16    # "output":Ljava/util/List;
    .restart local v17    # "roundDepth":I
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    return-object v16
.end method

.method private final stripCssComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "source"    # Ljava/lang/String;

    .line 276
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/*"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 279
    .local v1, "index":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 280
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_2

    .line 281
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "*/"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 282
    .local v2, "end":I
    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    move v1, v3

    .end local v2    # "end":I
    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final styleFor(Ljava/lang/String;)Lapp/velora/reader/core/document/BlockStyle;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "figcaption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->CAPTION:Lapp/velora/reader/core/document/BlockStyle;

    goto/16 :goto_2

    .line 669
    :sswitch_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->TITLE:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    .line 669
    :sswitch_3
    const-string v0, "pre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 674
    :cond_2
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->QUOTE:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    .line 669
    :sswitch_4
    const-string v0, "li"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 675
    :cond_3
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->LIST_ITEM:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    .line 669
    :sswitch_5
    const-string v0, "h6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "h5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "h4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v0, "h3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 673
    :cond_4
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_3:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    .line 669
    :sswitch_9
    const-string v0, "h2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 672
    :cond_5
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_2:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    .line 669
    :sswitch_a
    const-string v0, "h1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 671
    :cond_6
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_1:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    .line 677
    :goto_1
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->BODY:Lapp/velora/reader/core/document/BlockStyle;

    .line 678
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcc9 -> :sswitch_a
        0xcca -> :sswitch_9
        0xccb -> :sswitch_8
        0xccc -> :sswitch_7
        0xccd -> :sswitch_6
        0xcce -> :sswitch_5
        0xd7d -> :sswitch_4
        0x1b2a3 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x11dd4162 -> :sswitch_1
        0x4dad4a0f -> :sswitch_0
    .end sparse-switch
.end method

.method private final trimRuns(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1, "runs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;"
        }
    .end annotation

    .line 662
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 663
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 664
    .local v0, "mutable":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/core/document/TextRun;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/core/document/TextRun;

    invoke-virtual {v2}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lapp/velora/reader/core/document/TextRun;->copy$default(Lapp/velora/reader/core/document/TextRun;Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILjava/lang/Object;)Lapp/velora/reader/core/document/TextRun;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapp/velora/reader/core/document/TextRun;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/core/document/TextRun;

    invoke-virtual {v3}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lapp/velora/reader/core/document/TextRun;->copy$default(Lapp/velora/reader/core/document/TextRun;Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILjava/lang/Object;)Lapp/velora/reader/core/document/TextRun;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 758
    .local v3, "$i$f$filter\\1\\666":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 759
    .local v6, "$i$f$filterTo\\2\\758":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/document/TextRun;

    .local v9, "it\\3":Lapp/velora/reader/core/document/TextRun;
    const/4 v10, 0x0

    .line 666
    .local v10, "$i$a$-filter-HtmlContentParser$trimRuns$1\\3\\759\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v1

    .line 759
    .end local v9    # "it\\3":Lapp/velora/reader/core/document/TextRun;
    .end local v10    # "$i$a$-filter-HtmlContentParser$trimRuns$1\\3\\759\\0":I
    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\758":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 758
    nop

    .line 666
    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\666":I
    return-object v1
.end method


# virtual methods
.method public final parse$app(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1, "root"    # Lorg/jsoup/nodes/Element;
    .param p2, "keyPrefix"    # Ljava/lang/String;
    .param p3, "resolveResource"    # Lkotlin/jvm/functions/Function1;
    .param p4, "resolveLink"    # Lkotlin/jvm/functions/Function1;
    .param p5, "cssTexts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    const-string v0, "root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPrefix"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveResource"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveLink"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cssTexts"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/data/document/HtmlContentParser;

    .line 681
    .local v0, "$this$parse_u24lambda_u240\\1":Lapp/velora/reader/data/document/HtmlContentParser;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-runCatching-HtmlContentParser$parse$compiledCssRules$1\\1\\31\\0":I
    invoke-direct {v0, v11}, Lapp/velora/reader/data/document/HtmlContentParser;->compileCssRules(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .end local v0    # "$this$parse_u24lambda_u240\\1":Lapp/velora/reader/data/document/HtmlContentParser;
    .end local v3    # "$i$a$-runCatching-HtmlContentParser$parse$compiledCssRules$1\\1\\31\\0":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 32
    .local v9, "compiledCssRules":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 33
    .local v4, "output":Ljava/util/List;
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .local v6, "index":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    .local v3, "pendingAnchor":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v10, "children(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 682
    .local v12, "$i$f$forEach\\2\\117":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\2":Ljava/lang/Object;
    move-object v10, v14

    check-cast v10, Lorg/jsoup/nodes/Element;

    .local v10, "p0\\3":Lorg/jsoup/nodes/Element;
    const/4 v15, 0x0

    .line 117
    .local v15, "$i$a$-forEach-HtmlContentParser$parse$1\\3\\682\\0":I
    invoke-static/range {v3 .. v10}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$addElement(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/jsoup/nodes/Element;)V

    .line 682
    .end local v10    # "p0\\3":Lorg/jsoup/nodes/Element;
    .end local v15    # "$i$a$-forEach-HtmlContentParser$parse$1\\3\\682\\0":I
    move-object/from16 v7, p3

    .end local v14    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 683
    :cond_1
    nop

    .line 118
    .end local v0    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\2\\117":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    invoke-direct {v1, v2, v8, v9}, Lapp/velora/reader/data/document/HtmlContentParser;->collectRuns(Lorg/jsoup/nodes/Element;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    .local v0, "runs":Ljava/util/List;
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 684
    .local v10, "$i$f$any\\4\\120":I
    instance-of v12, v7, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 685
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\4":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lapp/velora/reader/core/document/TextRun;

    .local v15, "it\\5":Lapp/velora/reader/core/document/TextRun;
    const/16 v16, 0x0

    .line 120
    .local v16, "$i$a$-any-HtmlContentParser$parse$2\\5\\685\\0":I
    invoke-virtual {v15}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 685
    .end local v15    # "it\\5":Lapp/velora/reader/core/document/TextRun;
    .end local v16    # "$i$a$-any-HtmlContentParser$parse$2\\5\\685\\0":I
    if-nez v17, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    .line 686
    .end local v14    # "element\\4":Ljava/lang/Object;
    :cond_4
    nop

    .line 120
    .end local v7    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any\\4\\120":I
    :goto_2
    if-eqz v13, :cond_6

    .line 121
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    new-instance v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "-text-0"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-direct {v1, v0}, Lapp/velora/reader/data/document/HtmlContentParser;->trimRuns(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 121
    nop

    .line 124
    invoke-direct/range {p0 .. p1}, Lapp/velora/reader/data/document/HtmlContentParser;->findAnchor(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :cond_5
    move-object/from16 v16, v10

    .line 121
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lapp/velora/reader/core/document/DocumentBlock$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v0    # "runs":Ljava/util/List;
    :cond_6
    invoke-direct {v1, v4}, Lapp/velora/reader/data/document/HtmlContentParser;->sanitizeBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
