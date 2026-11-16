.class final Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HtmlInjector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/HtmlInjectorKt;->injectHtml(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/shared/util/AbsoluteUrl;Z)Lorg/readium/r2/shared/util/resource/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/readium/r2/shared/util/Try<",
        "+[B+",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "bytes"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.navigator.epub.HtmlInjectorKt$injectHtml$1"
    f = "HtmlInjector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field final synthetic $css:Lorg/readium/r2/navigator/epub/css/ReadiumCss;

.field final synthetic $disableSelectionWhenProtected:Z

.field final synthetic $mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field final synthetic $publication:Lorg/readium/r2/shared/publication/Publication;

.field final synthetic $this_injectHtml:Lorg/readium/r2/shared/util/resource/Resource;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/epub/css/ReadiumCss;ZLorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            "Z",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$publication:Lorg/readium/r2/shared/publication/Publication;

    iput-object p3, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iput-object p4, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$css:Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    iput-boolean p5, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$disableSelectionWhenProtected:Z

    iput-object p6, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$this_injectHtml:Lorg/readium/r2/shared/util/resource/Resource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$css:Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    iget-boolean v5, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$disableSelectionWhenProtected:Z

    iget-object v6, p0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$this_injectHtml:Lorg/readium/r2/shared/util/resource/Resource;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;-><init>(Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/epub/css/ReadiumCss;ZLorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->invoke([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [B

    .local v2, "bytes":[B
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    iget v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isHtml()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "content":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 44
    .local v4, "injectables":Ljava/util/List;
    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    sget-object v5, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v5, :cond_2

    .line 45
    nop

    .line 46
    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    sget-object v5, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string/jumbo v6, "readium/scripts/readium-fixed.js"

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt;->access$script(Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    nop

    .line 50
    :try_start_0
    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$css:Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    invoke-virtual {v0, v3}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->injectHtml$readium_navigator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object v3, v0

    .line 55
    nop

    .line 57
    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    sget-object v5, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string/jumbo v6, "readium/scripts/readium-reflowable.js"

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    .line 56
    invoke-static {v0}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt;->access$script(Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    iget-boolean v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$disableSelectionWhenProtected:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->isProtected(Lorg/readium/r2/shared/publication/Publication;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    nop

    .line 66
    nop

    .line 65
    const-string v0, "\n                <style>\n                *:not(input):not(textarea) {\n                    user-select: none;\n                    -webkit-user-select: none;\n                }\n                </style>\n            "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "</head>"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    .line 78
    .local v0, "headEndIndex":I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    .line 79
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;->$this_injectHtml:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v6}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "</head> closing tag not found in resource with href: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_4
    nop

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const-string v15, "\n"

    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v3, v5

    .line 86
    :goto_1
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 51
    .end local v0    # "headEndIndex":I
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v6, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    invoke-direct {v6, v0}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
