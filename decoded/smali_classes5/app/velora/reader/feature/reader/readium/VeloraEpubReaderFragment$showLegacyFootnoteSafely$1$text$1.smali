.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n122#2,4:2024\n1#3:2028\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1\n*L\n1220#1:2024,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "resource\\1"
    }
    nl = {
        0x7e8
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $link:Lorg/readium/r2/shared/publication/Link;

.field final synthetic $rawFragment:Ljava/lang/String;

.field final synthetic $rawHref:Ljava/lang/String;

.field final synthetic $session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$link:Lorg/readium/r2/shared/publication/Link;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$rawFragment:Ljava/lang/String;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$rawHref:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$link:Lorg/readium/r2/shared/publication/Link;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$rawFragment:Ljava/lang/String;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$rawHref:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1216
    iget v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1\\1\\1217\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    .local v3, "resource\\1":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v0

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1\\1\\1217\\0":I
    .end local v3    # "resource\\1":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1217
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$link:Lorg/readium/r2/shared/publication/Link;

    iget-object v6, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$rawFragment:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v2

    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 1218
    .local v8, "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1\\1\\1217\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/readium/r2/shared/publication/Publication;->get(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1220
    .restart local v3    # "resource\\1":Lorg/readium/r2/shared/util/resource/Resource;
    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->label:I

    invoke-static {v5, v4, v1, v9, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 1216
    return-object v0

    :cond_0
    :goto_0
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$getOrElse\\2":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 2024
    .local v0, "$i$f$getOrElse\\2\\1220":I
    nop

    .line 2025
    instance-of v9, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_5

    move-object v9, v5

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 2027
    nop

    .line 1220
    .end local v0    # "$i$f$getOrElse\\2\\1220":I
    .end local v5    # "$this$getOrElse\\2":Lorg/readium/r2/shared/util/Try;
    check-cast v9, [B

    .line 1223
    .local v9, "bytes\\1":[B
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1224
    .local v5, "html\\1":Ljava/lang/String;
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    .local v0, "$this$invokeSuspend_u24lambda_u240_u241\\4":Lkotlinx/coroutines/CoroutineScope;
    const/4 v10, 0x0

    .line 1225
    .local v10, "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1$fragment$1\\4\\1224\\1":I
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1224
    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u241\\4":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1$fragment$1\\4\\1224\\1":I
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1226
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 1224
    move-object v10, v6

    .line 1227
    .local v10, "fragment\\1":Ljava/lang/String;
    invoke-static {v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v6, "parse(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .local v0, "document\\1":Lorg/jsoup/nodes/Document;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "\""

    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1229
    .local v6, "safeFragment\\1":Ljava/lang/String;
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-nez v11, :cond_3

    .line 1230
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[name=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\"]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    .line 1229
    if-eqz v11, :cond_2

    goto :goto_3

    .line 1231
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "\u0426\u0435\u043b\u0435\u0432\u043e\u0439 \u0442\u0435\u043a\u0441\u0442 \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v11

    .line 1233
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v11, "note\\1":Lorg/jsoup/nodes/Element;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    :goto_3
    const-string v12, "a[href^=#], a[role=doc-backlink], [epub\\:type=backlink], script, style, nav"

    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    .line 1234
    invoke-virtual {v12}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 1235
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    const-string v13, "text(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "\\s+"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v14, " "

    invoke-virtual {v13, v12, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1236
    const/16 v13, 0x7530

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 1237
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    check-cast v12, Ljava/lang/String;

    .line 1217
    .end local v0    # "document\\1":Lorg/jsoup/nodes/Document;
    .end local v3    # "resource\\1":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v5    # "html\\1":Ljava/lang/String;
    .end local v6    # "safeFragment\\1":Ljava/lang/String;
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1\\1\\1217\\0":I
    .end local v9    # "bytes\\1":[B
    .end local v10    # "fragment\\1":Ljava/lang/String;
    .end local v11    # "note\\1":Lorg/jsoup/nodes/Element;
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 2028
    .restart local v0    # "document\\1":Lorg/jsoup/nodes/Document;
    .restart local v3    # "resource\\1":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v5    # "html\\1":Ljava/lang/String;
    .restart local v6    # "safeFragment\\1":Ljava/lang/String;
    .restart local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1\\1\\1217\\0":I
    .restart local v9    # "bytes\\1":[B
    .restart local v10    # "fragment\\1":Ljava/lang/String;
    .restart local v11    # "note\\1":Lorg/jsoup/nodes/Element;
    :cond_4
    const/4 v12, 0x0

    .line 1237
    .local v12, "$i$a$-ifBlank-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1$1\\5\\1237\\1":I
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "\u0422\u0435\u043a\u0441\u0442 \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f \u043f\u0443\u0441\u0442"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v13

    .line 2026
    .end local v6    # "safeFragment\\1":Ljava/lang/String;
    .end local v9    # "bytes\\1":[B
    .end local v10    # "fragment\\1":Ljava/lang/String;
    .end local v11    # "note\\1":Lorg/jsoup/nodes/Element;
    .end local v12    # "$i$a$-ifBlank-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1$1\\5\\1237\\1":I
    .local v0, "$i$f$getOrElse\\2\\1220":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$this$getOrElse\\2":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    instance-of v6, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .local v6, "error\\3":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v9, 0x0

    .line 1221
    .local v9, "$i$a$-getOrElse-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1$bytes$1\\3\\2026\\1":I
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0444\u0430\u0439\u043b \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v10

    .line 2024
    .end local v6    # "error\\3":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v9    # "$i$a$-getOrElse-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1$bytes$1\\3\\2026\\1":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v6

    .line 1219
    .end local v0    # "$i$f$getOrElse\\2\\1220":I
    .end local v3    # "resource\\1":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v5    # "$this$getOrElse\\2":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "\u0424\u0430\u0439\u043b \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0432 EPUB"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1217
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$1\\1\\1217\\0":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;->$rawHref:Ljava/lang/String;

    .line 1238
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v4, v0

    goto :goto_5

    .local v5, "error\\6":Ljava/lang/Throwable;
    :cond_8
    const/4 v0, 0x0

    .line 1239
    .local v0, "$i$a$-getOrElse-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$2\\6\\1238\\0":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve legacy EPUB footnote: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VeloraEpubReader"

    invoke-static {v6, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1240
    nop

    .line 1238
    .end local v0    # "$i$a$-getOrElse-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1$2\\6\\1238\\0":I
    .end local v5    # "error\\6":Ljava/lang/Throwable;
    nop

    .line 1241
    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
