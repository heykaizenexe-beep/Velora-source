.class final Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Fb2DocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/Fb2Session;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFb2DocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fb2DocumentEngine.kt\napp/velora/reader/data/document/Fb2Session$loadChapter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n812#2,12:500\n296#2,2:512\n812#2,12:515\n1#3:514\n*S KotlinDebug\n*F\n+ 1 Fb2DocumentEngine.kt\napp/velora/reader/data/document/Fb2Session$loadChapter$2\n*L\n348#1:500,12\n348#1:512,2\n350#1:515,12\n*E\n"
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
    c = "app.velora.reader.data.document.Fb2Session$loadChapter$2"
    f = "Fb2DocumentEngine.kt"
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

.field final synthetic this$0:Lapp/velora/reader/data/document/Fb2Session;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/Fb2Session;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/Fb2Session;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->this$0:Lapp/velora/reader/data/document/Fb2Session;

    iput p2, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # Ljava/lang/String;

    .line 345
    const-string v0, "fb2://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "it"    # Ljava/lang/String;

    .line 346
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

    new-instance v0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->this$0:Lapp/velora/reader/data/document/Fb2Session;

    iget v2, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->$index:I

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;-><init>(Lapp/velora/reader/data/document/Fb2Session;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 339
    iget v0, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->this$0:Lapp/velora/reader/data/document/Fb2Session;

    invoke-static {v0}, Lapp/velora/reader/data/document/Fb2Session;->access$getPrepared$p(Lapp/velora/reader/data/document/Fb2Session;)Lapp/velora/reader/data/document/PreparedFb2;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/document/PreparedFb2;->getChapters()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->$index:I

    iget-object v2, p0, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2;->this$0:Lapp/velora/reader/data/document/Fb2Session;

    invoke-static {v2}, Lapp/velora/reader/data/document/Fb2Session;->access$getPrepared$p(Lapp/velora/reader/data/document/Fb2Session;)Lapp/velora/reader/data/document/PreparedFb2;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedFb2;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    .line 341
    .local v0, "descriptor":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    invoke-virtual {v0}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .local v1, "document":Lorg/jsoup/nodes/Document;
    sget-object v4, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    .line 343
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    const-string v2, "body(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getIndex()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fb2-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 342
    new-instance v7, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2$$ExternalSyntheticLambda0;-><init>()V

    new-instance v8, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lapp/velora/reader/data/document/Fb2Session$loadChapter$2$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$app$default(Lapp/velora/reader/data/document/HtmlContentParser;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 348
    .local v2, "blocks":Ljava/util/List;
    nop

    .line 349
    nop

    .line 348
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$f$filterIsInstance\\1\\348":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 510
    .local v8, "$i$f$filterIsInstanceTo\\2\\500":I
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

    .line 511
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo\\2\\500":I
    check-cast v6, Ljava/util/List;

    .line 500
    nop

    .line 348
    .end local v4    # "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance\\1\\348":I
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$f$firstOrNull\\3\\348":I
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

    .line 348
    .local v10, "$i$a$-firstOrNull-Fb2Session$loadChapter$2$title$1\\4\\512\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v11

    invoke-virtual {v11}, Lapp/velora/reader/core/document/BlockStyle;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "HEADING"

    const/4 v13, 0x2

    invoke-static {v11, v12, v3, v13, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 512
    .end local v9    # "it\\4":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v10    # "$i$a$-firstOrNull-Fb2Session$loadChapter$2$title$1\\4\\512\\0":I
    if-eqz v9, :cond_2

    goto :goto_1

    .line 513
    .end local v7    # "element\\3":Ljava/lang/Object;
    :cond_3
    move-object v7, v8

    .line 348
    .end local v4    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\3\\348":I
    :goto_1
    check-cast v7, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_5

    .line 348
    nop

    .line 349
    move-object v5, v4

    .line 514
    .local v5, "it\\5":Ljava/lang/String;
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$a$-takeIf-Fb2Session$loadChapter$2$title$2\\5\\349\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it\\5":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-Fb2Session$loadChapter$2$title$2\\5\\349\\0":I
    if-nez v7, :cond_4

    move-object v8, v4

    .line 348
    :cond_4
    if-eqz v8, :cond_5

    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual {v0}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 348
    :goto_2
    nop

    .line 350
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {v0}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getIndex()I

    move-result v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filterIsInstance\\6":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 515
    .local v6, "$i$f$filterIsInstance\\6\\350":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\7":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterIsInstanceTo\\7":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 525
    .local v10, "$i$f$filterIsInstanceTo\\7\\515":I
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

    .line 526
    .end local v12    # "element\\7":Ljava/lang/Object;
    :cond_7
    nop

    .end local v7    # "destination\\7":Ljava/util/Collection;
    .end local v9    # "$this$filterIsInstanceTo\\7":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterIsInstanceTo\\7\\515":I
    check-cast v7, Ljava/util/List;

    .line 515
    nop

    .end local v5    # "$this$filterIsInstance\\6":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstance\\6\\350":I
    check-cast v7, Ljava/lang/Iterable;

    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 514
    nop

    .local v6, "it\\8":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$a$-sumOfInt-Fb2Session$loadChapter$2$1\\8\\350\\0":I
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .end local v6    # "it\\8":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v7    # "$i$a$-sumOfInt-Fb2Session$loadChapter$2$1\\8\\350\\0":I
    add-int/2addr v3, v6

    goto :goto_4

    :cond_8
    new-instance v5, Lapp/velora/reader/core/document/DocumentChapter;

    invoke-direct {v5, v4, v8, v2, v3}, Lapp/velora/reader/core/document/DocumentChapter;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
