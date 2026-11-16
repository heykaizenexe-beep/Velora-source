.class final Lapp/velora/reader/data/document/EpubSession$loadChapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/EpubSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEpubDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubSession$loadChapter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n2068#2,2:494\n812#2,12:496\n296#2,2:508\n812#2,12:511\n1#3:510\n*S KotlinDebug\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubSession$loadChapter$2\n*L\n212#1:494,2\n216#1:496,12\n217#1:508,2\n228#1:511,12\n*E\n"
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
    c = "app.velora.reader.data.document.EpubSession$loadChapter$2"
    f = "EpubDocumentEngine.kt"
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

.field final synthetic this$0:Lapp/velora/reader/data/document/EpubSession;


# direct methods
.method constructor <init>(ILapp/velora/reader/data/document/EpubSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/velora/reader/data/document/EpubSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/EpubSession$loadChapter$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->$index:I

    iput-object p2, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;

    iget v1, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->$index:I

    iget-object v2, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;-><init>(ILapp/velora/reader/data/document/EpubSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget v0, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->$index:I

    iget-object v1, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    invoke-virtual {v1}, Lapp/velora/reader/data/document/EpubSession;->getChapterCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 210
    .local v0, "safeIndex":I
    iget-object v1, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    invoke-static {v1}, Lapp/velora/reader/data/document/EpubSession;->access$getLogicalChapters$p(Lapp/velora/reader/data/document/EpubSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/document/LogicalChapter;

    .line 211
    .local v1, "logical":Lapp/velora/reader/data/document/LogicalChapter;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 212
    .local v3, "mergedBlocks":Ljava/util/List;
    invoke-virtual {v1}, Lapp/velora/reader/data/document/LogicalChapter;->getPhysicalIndices()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v5, p0, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    const/4 v6, 0x0

    .line 494
    .local v6, "$i$f$forEach\\1\\212":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "physicalIndex\\2":I
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-forEach-EpubSession$loadChapter$2$1\\2\\494\\0":I
    invoke-static {v5, v9}, Lapp/velora/reader/data/document/EpubSession;->access$parsePhysicalChapter(Lapp/velora/reader/data/document/EpubSession;I)Lapp/velora/reader/data/document/PhysicalChapter;

    move-result-object v11

    .line 214
    .local v11, "physical\\2":Lapp/velora/reader/data/document/PhysicalChapter;
    invoke-virtual {v11}, Lapp/velora/reader/data/document/PhysicalChapter;->getBlocks()Ljava/util/List;

    move-result-object v12

    invoke-static {v5, v3, v12}, Lapp/velora/reader/data/document/EpubSession;->access$appendWithoutDuplicateHeading(Lapp/velora/reader/data/document/EpubSession;Ljava/util/List;Ljava/util/List;)V

    .line 215
    nop

    .line 494
    .end local v8    # "element\\1":Ljava/lang/Object;
    .end local v9    # "physicalIndex\\2":I
    .end local v10    # "$i$a$-forEach-EpubSession$loadChapter$2$1\\2\\494\\0":I
    .end local v11    # "physical\\2":Lapp/velora/reader/data/document/PhysicalChapter;
    goto :goto_0

    .line 495
    :cond_0
    nop

    .line 218
    .end local v4    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\1\\212":I
    nop

    .line 220
    nop

    .line 219
    nop

    .line 216
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterIsInstance\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 496
    .local v5, "$i$f$filterIsInstance\\3\\216":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\4":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterIsInstanceTo\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 506
    .local v8, "$i$f$filterIsInstanceTo\\4\\496":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\4":Ljava/lang/Object;
    instance-of v11, v10, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v11, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    .end local v10    # "element\\4":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination\\4":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo\\4\\496":I
    check-cast v6, Ljava/util/List;

    .line 496
    nop

    .line 216
    .end local v4    # "$this$filterIsInstance\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance\\3\\216":I
    check-cast v6, Ljava/lang/Iterable;

    .line 217
    nop

    .local v6, "$this$firstOrNull\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 508
    .local v4, "$i$f$firstOrNull\\5\\217":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\5":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .local v9, "it\\6":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v10, 0x0

    .line 217
    .local v10, "$i$a$-firstOrNull-EpubSession$loadChapter$2$firstHeading$1\\6\\508\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v11

    invoke-static {v11}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z

    move-result v9

    .line 508
    .end local v9    # "it\\6":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v10    # "$i$a$-firstOrNull-EpubSession$loadChapter$2$firstHeading$1\\6\\508\\0":I
    if-eqz v9, :cond_3

    goto :goto_2

    .line 509
    .end local v7    # "element\\5":Ljava/lang/Object;
    :cond_4
    move-object v7, v8

    .line 217
    .end local v4    # "$i$f$firstOrNull\\5\\217":I
    .end local v6    # "$this$firstOrNull\\5":Ljava/lang/Iterable;
    :goto_2
    check-cast v7, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 218
    if-eqz v7, :cond_6

    .line 216
    nop

    .line 218
    invoke-virtual {v7}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v4

    .line 219
    if-eqz v4, :cond_6

    .line 216
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    nop

    .line 220
    if-eqz v4, :cond_6

    .line 216
    nop

    .line 220
    move-object v5, v4

    .line 510
    .local v5, "it\\7":Ljava/lang/String;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-takeIf-EpubSession$loadChapter$2$firstHeading$2\\7\\220\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it\\7":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-EpubSession$loadChapter$2$firstHeading$2\\7\\220\\0":I
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v8

    goto :goto_3

    .line 218
    :cond_6
    move-object v4, v8

    .line 216
    :goto_3
    nop

    .line 221
    .local v4, "firstHeading":Ljava/lang/String;
    if-nez v4, :cond_8

    .line 222
    invoke-virtual {v1}, Lapp/velora/reader/data/document/LogicalChapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 510
    .local v6, "it\\8":Ljava/lang/String;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$a$-takeIf-EpubSession$loadChapter$2$title$1\\8\\222\\0":I
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .end local v6    # "it\\8":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-EpubSession$loadChapter$2$title$1\\8\\222\\0":I
    if-nez v9, :cond_7

    move-object v8, v5

    .line 221
    :cond_7
    if-nez v8, :cond_9

    .line 223
    add-int/lit8 v5, v0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 221
    :cond_8
    move-object v8, v4

    :cond_9
    :goto_4
    nop

    .line 224
    .local v8, "title":Ljava/lang/String;
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filterIsInstance\\9":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 511
    .local v6, "$i$f$filterIsInstance\\9\\228":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\10":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterIsInstanceTo\\10":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 521
    .local v10, "$i$f$filterIsInstanceTo\\10\\511":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\10":Ljava/lang/Object;
    instance-of v13, v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v13, :cond_a

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 522
    .end local v12    # "element\\10":Ljava/lang/Object;
    :cond_b
    nop

    .end local v7    # "destination\\10":Ljava/util/Collection;
    .end local v9    # "$this$filterIsInstanceTo\\10":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterIsInstanceTo\\10\\511":I
    check-cast v7, Ljava/util/List;

    .line 511
    nop

    .end local v5    # "$this$filterIsInstance\\9":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstance\\9\\228":I
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 510
    nop

    .local v6, "it\\11":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$a$-sumOfInt-EpubSession$loadChapter$2$2\\11\\228\\0":I
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .end local v6    # "it\\11":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v7    # "$i$a$-sumOfInt-EpubSession$loadChapter$2$2\\11\\228\\0":I
    add-int/2addr v2, v6

    goto :goto_6

    .line 224
    :cond_c
    new-instance v5, Lapp/velora/reader/core/document/DocumentChapter;

    invoke-direct {v5, v0, v8, v3, v2}, Lapp/velora/reader/core/document/DocumentChapter;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 229
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
