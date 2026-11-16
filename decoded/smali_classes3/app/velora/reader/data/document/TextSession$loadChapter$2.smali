.class final Lapp/velora/reader/data/document/TextSession$loadChapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/TextSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/core/document/DocumentChapter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextSession$loadChapter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1759#2:211\n1770#2:212\n2077#2,2:213\n2079#2:217\n1771#2:218\n1#3:215\n1#3:216\n*S KotlinDebug\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextSession$loadChapter$2\n*L\n158#1:211\n158#1:212\n158#1:213,2\n158#1:217\n158#1:218\n158#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/core/document/DocumentChapter;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.data.document.TextSession$loadChapter$2"
    f = "TextDocumentEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/TextSession;


# direct methods
.method public static synthetic $r8$lambda$zXsUFmeYfQ27lYeC99PFCkojYRc(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->invokeSuspend$lambda$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lapp/velora/reader/data/document/TextSession;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/TextSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/TextSession$loadChapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    iput p2, p0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    .line 159
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    iget v2, p0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->$index:I

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/TextSession$loadChapter$2;-><init>(Lapp/velora/reader/data/document/TextSession;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/DocumentChapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    iget v1, v0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object v1, v0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    invoke-static {v1}, Lapp/velora/reader/data/document/TextSession;->access$getPrepared$p(Lapp/velora/reader/data/document/TextSession;)Lapp/velora/reader/data/document/PreparedText;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/data/document/PreparedText;->getChapters()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->$index:I

    iget-object v3, v0, Lapp/velora/reader/data/document/TextSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    invoke-static {v3}, Lapp/velora/reader/data/document/TextSession;->access$getPrepared$p(Lapp/velora/reader/data/document/TextSession;)Lapp/velora/reader/data/document/PreparedText;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedText;->getChapters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/document/TextChapterDescriptor;

    .line 156
    .local v1, "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    invoke-virtual {v1}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "text":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(?:\\r?\\n){2,}"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    nop

    .local v3, "$this$mapIndexedNotNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$f$mapIndexedNotNull\\1\\158":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapIndexedNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$f$mapIndexedNotNullTo\\2\\211":I
    move-object v9, v7

    .local v9, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$f$forEachIndexed\\3\\212":I
    const/4 v11, 0x0

    .line 214
    .local v11, "index\\3":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item\\3":Ljava/lang/Object;
    add-int/lit8 v14, v11, 0x1

    .end local v11    # "index\\3":I
    .local v14, "index\\3":I
    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v11, "index\\4":I
    :cond_0
    move-object v15, v13

    .local v15, "element\\4":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 212
    .local v16, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1\\4\\214\\2":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    .local v17, "paragraph\\6":Ljava/lang/String;
    move/from16 v18, v11

    .local v18, "blockIndex\\6":I
    move/from16 v19, v18

    .end local v18    # "blockIndex\\6":I
    .local v19, "blockIndex\\6":I
    const/16 v18, 0x0

    .line 159
    .local v18, "$i$a$-mapIndexedNotNull-TextSession$loadChapter$2$blocks$1\\6\\212\\0":I
    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Iterable;

    const-string v20, "\n"

    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/CharSequence;

    new-instance v27, Lapp/velora/reader/data/document/TextSession$loadChapter$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v27 .. v27}, Lapp/velora/reader/data/document/TextSession$loadChapter$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 160
    .local v20, "clean\\6":Ljava/lang/String;
    move-object/from16 v21, v20

    .line 215
    .local v21, "it\\7":Ljava/lang/String;
    const/16 v22, 0x0

    .line 160
    .local v22, "$i$a$-takeIf-TextSession$loadChapter$2$blocks$1$1\\7\\160\\6":I
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/CharSequence;

    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v23

    .end local v21    # "it\\7":Ljava/lang/String;
    .end local v22    # "$i$a$-takeIf-TextSession$loadChapter$2$blocks$1$1\\7\\160\\6":I
    const/16 v21, 0x0

    if-nez v23, :cond_1

    move-object/from16 v22, v20

    goto :goto_1

    :cond_1
    move-object/from16 v22, v21

    :goto_1
    if-eqz v22, :cond_4

    move-object/from16 v24, v22

    .local v24, "it\\8":Ljava/lang/String;
    const/16 v21, 0x0

    .line 161
    .local v21, "$i$a$-let-TextSession$loadChapter$2$blocks$1$2\\8\\160\\6":I
    new-instance v22, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 162
    invoke-virtual {v1}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getIndex()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v1

    .end local v1    # "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .local v32, "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    const-string v1, "txt-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    .end local v19    # "blockIndex\\6":I
    .local v1, "blockIndex\\6":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v23, Lapp/velora/reader/core/document/TextRun;

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v31}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v24

    .end local v24    # "it\\8":Ljava/lang/String;
    .local v4, "it\\8":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 164
    if-nez v1, :cond_2

    move-object/from16 v26, v0

    invoke-virtual/range {v32 .. v32}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_1:Lapp/velora/reader/core/document/BlockStyle;

    goto :goto_2

    :cond_2
    move-object/from16 v26, v0

    :cond_3
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->BODY:Lapp/velora/reader/core/document/BlockStyle;

    :goto_2
    move-object/from16 v28, v0

    .line 161
    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v22

    invoke-direct/range {v25 .. v31}, Lapp/velora/reader/core/document/DocumentBlock$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    nop

    .line 160
    .end local v4    # "it\\8":Ljava/lang/String;
    .end local v21    # "$i$a$-let-TextSession$loadChapter$2$blocks$1$2\\8\\160\\6":I
    move-object/from16 v21, v25

    goto :goto_3

    .end local v32    # "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .local v1, "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .restart local v19    # "blockIndex\\6":I
    :cond_4
    move-object/from16 v32, v1

    move/from16 v1, v19

    .line 166
    .end local v19    # "blockIndex\\6":I
    .local v1, "blockIndex\\6":I
    .restart local v32    # "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    :goto_3
    nop

    .line 212
    .end local v1    # "blockIndex\\6":I
    .end local v17    # "paragraph\\6":Ljava/lang/String;
    .end local v18    # "$i$a$-mapIndexedNotNull-TextSession$loadChapter$2$blocks$1\\6\\212\\0":I
    .end local v20    # "clean\\6":Ljava/lang/String;
    if-eqz v21, :cond_5

    move-object/from16 v0, v21

    .line 216
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$1\\5\\216\\4":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$1\\5\\216\\4":I
    .end local v11    # "index\\4":I
    .end local v15    # "element\\4":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1\\4\\214\\2":I
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v11, v14

    move-object/from16 v1, v32

    .end local v13    # "item\\3":Ljava/lang/Object;
    goto/16 :goto_0

    .line 217
    .end local v14    # "index\\3":I
    .end local v32    # "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .local v1, "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .local v11, "index\\3":I
    :cond_6
    move-object/from16 v32, v1

    .line 218
    .end local v1    # "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .end local v9    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed\\3\\212":I
    .end local v11    # "index\\3":I
    .restart local v32    # "descriptor":Lapp/velora/reader/data/document/TextChapterDescriptor;
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedNotNullTo\\2\\211":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 211
    nop

    .line 158
    .end local v3    # "$this$mapIndexedNotNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedNotNull\\1\\158":I
    nop

    .line 157
    nop

    .line 168
    .local v0, "blocks":Ljava/util/List;
    invoke-virtual/range {v32 .. v32}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getIndex()I

    move-result v1

    invoke-virtual/range {v32 .. v32}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 215
    nop

    .local v6, "it\\9":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$a$-sumOfInt-TextSession$loadChapter$2$1\\9\\168\\0":I
    const-string v8, "null cannot be cast to non-null type app.velora.reader.core.document.DocumentBlock.Text"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .end local v6    # "it\\9":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v7    # "$i$a$-sumOfInt-TextSession$loadChapter$2$1\\9\\168\\0":I
    add-int/2addr v5, v6

    goto :goto_4

    :cond_7
    new-instance v4, Lapp/velora/reader/core/document/DocumentChapter;

    invoke-direct {v4, v1, v3, v0, v5}, Lapp/velora/reader/core/document/DocumentChapter;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
