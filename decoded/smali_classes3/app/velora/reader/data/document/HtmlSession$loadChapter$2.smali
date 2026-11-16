.class final Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HtmlDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/HtmlSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHtmlDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlSession$loadChapter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n812#2,12:233\n296#2,2:245\n812#2,12:248\n1#3:247\n*S KotlinDebug\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlSession$loadChapter$2\n*L\n143#1:233,12\n143#1:245,2\n145#1:248,12\n*E\n"
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
    c = "app.velora.reader.data.document.HtmlSession$loadChapter$2"
    f = "HtmlDocumentEngine.kt"
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

.field final synthetic this$0:Lapp/velora/reader/data/document/HtmlSession;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/HtmlSession;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/HtmlSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/HtmlSession;

    iput p2, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lapp/velora/reader/data/document/HtmlSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/data/document/HtmlSession;
    .param p1, "source"    # Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lapp/velora/reader/data/document/HtmlDocumentEngineKt;->access$decodeDataUri(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "id":Ljava/lang/String;
    invoke-static {p0}, Lapp/velora/reader/data/document/HtmlSession;->access$getInlineResources$p(Lapp/velora/reader/data/document/HtmlSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    nop

    .end local v1    # "id":Ljava/lang/String;
    goto :goto_0

    .line 139
    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method static final invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "it"    # Ljava/lang/String;

    .line 141
    return-object p0
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

    new-instance v0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/HtmlSession;

    iget v2, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->$index:I

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;-><init>(Lapp/velora/reader/data/document/HtmlSession;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/HtmlSession;

    invoke-static {v0}, Lapp/velora/reader/data/document/HtmlSession;->access$getPrepared$p(Lapp/velora/reader/data/document/HtmlSession;)Lapp/velora/reader/data/document/PreparedHtml;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/document/PreparedHtml;->getChapters()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->$index:I

    iget-object v2, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/HtmlSession;

    invoke-static {v2}, Lapp/velora/reader/data/document/HtmlSession;->access$getPrepared$p(Lapp/velora/reader/data/document/HtmlSession;)Lapp/velora/reader/data/document/PreparedHtml;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedHtml;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/HtmlChapterDescriptor;

    .line 129
    .local v0, "descriptor":Lapp/velora/reader/data/document/HtmlChapterDescriptor;
    sget-object v1, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-virtual {v0}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getFile()Ljava/io/File;

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 130
    .local v1, "document":Lorg/jsoup/nodes/Document;
    sget-object v4, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    .line 131
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    const-string v2, "body(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getIndex()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "html-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 130
    iget-object v2, p0, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/HtmlSession;

    new-instance v7, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/data/document/HtmlSession;)V

    new-instance v8, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$app$default(Lapp/velora/reader/data/document/HtmlContentParser;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    .local v2, "blocks":Ljava/util/List;
    nop

    .line 144
    nop

    .line 143
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$filterIsInstance\\1\\143":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$f$filterIsInstanceTo\\2\\233":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    instance-of v11, v10, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo\\2\\233":I
    check-cast v6, Ljava/util/List;

    .line 233
    nop

    .line 143
    .end local v4    # "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance\\1\\143":I
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 245
    .local v5, "$i$f$firstOrNull\\3\\143":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\3":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .local v9, "it\\4":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v10, 0x0

    .line 143
    .local v10, "$i$a$-firstOrNull-HtmlSession$loadChapter$2$title$1\\4\\245\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v11

    invoke-virtual {v11}, Lapp/velora/reader/core/document/BlockStyle;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "HEADING"

    const/4 v13, 0x2

    invoke-static {v11, v12, v3, v13, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 245
    .end local v9    # "it\\4":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v10    # "$i$a$-firstOrNull-HtmlSession$loadChapter$2$title$1\\4\\245\\0":I
    if-eqz v9, :cond_2

    goto :goto_1

    .line 246
    .end local v7    # "element\\3":Ljava/lang/Object;
    :cond_3
    move-object v7, v8

    .line 143
    .end local v4    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\3\\143":I
    :goto_1
    check-cast v7, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 143
    nop

    .line 144
    move-object v5, v4

    .line 247
    .local v5, "it\\5":Ljava/lang/String;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$a$-takeIf-HtmlSession$loadChapter$2$title$2\\5\\144\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it\\5":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-HtmlSession$loadChapter$2$title$2\\5\\144\\0":I
    if-nez v7, :cond_4

    move-object v8, v4

    .line 143
    :cond_4
    if-eqz v8, :cond_5

    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 143
    :goto_2
    nop

    .line 145
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {v0}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getIndex()I

    move-result v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filterIsInstance\\6":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 248
    .local v6, "$i$f$filterIsInstance\\6\\145":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\7":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterIsInstanceTo\\7":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 258
    .local v10, "$i$f$filterIsInstanceTo\\7\\248":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\7":Ljava/lang/Object;
    instance-of v13, v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v13, :cond_6

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    .end local v12    # "element\\7":Ljava/lang/Object;
    :cond_7
    nop

    .end local v7    # "destination\\7":Ljava/util/Collection;
    .end local v9    # "$this$filterIsInstanceTo\\7":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterIsInstanceTo\\7\\248":I
    check-cast v7, Ljava/util/List;

    .line 248
    nop

    .end local v5    # "$this$filterIsInstance\\6":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstance\\6\\145":I
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 247
    nop

    .local v6, "it\\8":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-sumOfInt-HtmlSession$loadChapter$2$1\\8\\145\\0":I
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .end local v6    # "it\\8":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v7    # "$i$a$-sumOfInt-HtmlSession$loadChapter$2$1\\8\\145\\0":I
    add-int/2addr v3, v6

    goto :goto_4

    :cond_8
    new-instance v5, Lapp/velora/reader/core/document/DocumentChapter;

    invoke-direct {v5, v4, v8, v2, v3}, Lapp/velora/reader/core/document/DocumentChapter;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
