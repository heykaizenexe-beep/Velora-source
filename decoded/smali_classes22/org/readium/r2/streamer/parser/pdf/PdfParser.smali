.class public final Lorg/readium/r2/streamer/parser/pdf/PdfParser;
.super Ljava/lang/Object;
.source "PdfParser.kt"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfParser.kt\norg/readium/r2/streamer/parser/pdf/PdfParser\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n122#2,4:83\n1#3:87\n1586#4:88\n1661#4,3:89\n*S KotlinDebug\n*F\n+ 1 PdfParser.kt\norg/readium/r2/streamer/parser/pdf/PdfParser\n*L\n55#1:83,4\n63#1:88\n63#1:89,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/pdf/PdfParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "context",
        "Landroid/content/Context;",
        "pdfFactory",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
        "<init>",
        "(Landroid/content/Context;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;)V",
        "kotlin.jvm.PlatformType",
        "parse",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-streamer"
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
.field private final context:Landroid/content/Context;

.field private final pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pdfFactory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/pdf/PdfParser;->pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/pdf/PdfParser;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 56
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/Asset;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;

    iget v4, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;

    invoke-direct {v3, v0, v2}, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;-><init>(Lorg/readium/r2/streamer/parser/pdf/PdfParser;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 40
    iget v6, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->label:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v5, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/KFunction;

    iget-object v6, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/Manifest;

    .local v8, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "tableOfContents":Ljava/util/List;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .local v10, "document":Lorg/readium/r2/shared/util/pdf/PdfDocument;
    iget-object v11, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Url;

    .local v11, "url":Lorg/readium/r2/shared/util/Url;
    iget-object v12, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/data/Container;

    .local v12, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v13, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v13, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v14, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$0:Ljava/lang/Object;

    move-object v1, v14

    check-cast v1, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v1, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v13

    move-object v6, v4

    move-object/from16 v17, v11

    goto/16 :goto_4

    .end local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v8    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .end local v9    # "tableOfContents":Ljava/util/List;
    .end local v10    # "document":Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .end local v11    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v12    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v13    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_1
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/Url;

    .local v6, "url":Lorg/readium/r2/shared/util/Url;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Container;

    .local v8, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v9, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v4

    goto :goto_1

    .end local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v6    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v8    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v9    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    instance-of v6, v1, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    if-eqz v6, :cond_a

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v6

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Pdf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Pdf;

    check-cast v8, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v6, v8}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 48
    :cond_1
    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    .line 49
    invoke-static {v6}, Lorg/readium/r2/streamer/extensions/ContainerKt;->toContainer(Lorg/readium/r2/shared/util/asset/ResourceAsset;)Lorg/readium/r2/shared/util/data/Container;

    move-result-object v6

    .line 48
    nop

    .line 51
    .local v6, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-interface {v6}, Lorg/readium/r2/shared/util/data/Container;->getEntries()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 52
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/util/Url;

    .line 51
    nop

    .line 54
    .local v8, "url":Lorg/readium/r2/shared/util/Url;
    iget-object v9, v0, Lorg/readium/r2/streamer/parser/pdf/PdfParser;->pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    invoke-interface {v6, v8}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->label:I

    invoke-interface {v9, v10, v7, v3}, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;->open(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    .line 40
    return-object v5

    .line 54
    :cond_2
    move-object v11, v8

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v9, p2

    .line 40
    .end local v6    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v8, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v9    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v11    # "url":Lorg/readium/r2/shared/util/Url;
    :goto_1
    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .line 55
    nop

    .local v6, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 83
    .local v10, "$i$f$getOrElse":I
    nop

    .line 84
    instance-of v12, v6, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_8

    move-object v12, v6

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 86
    nop

    .line 55
    .end local v6    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$getOrElse":I
    check-cast v12, Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 54
    move-object v6, v12

    .line 56
    .local v6, "document":Lorg/readium/r2/shared/util/pdf/PdfDocument;
    invoke-interface {v6}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getOutline()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v11}, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt;->toLinks(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v20

    .line 58
    .local v20, "tableOfContents":Ljava/util/List;
    nop

    .line 59
    nop

    .line 60
    invoke-interface {v6}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getIdentifier()Ljava/lang/String;

    move-result-object v22

    .line 59
    nop

    .line 61
    sget-object v10, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getPDF()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    .line 62
    invoke-interface {v6}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 87
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-ifBlank-PdfParser$parse$manifest$1":I
    move-object v10, v7

    .end local v10    # "$i$a$-ifBlank-PdfParser$parse$manifest$1":I
    :cond_3
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 87
    nop

    .local v10, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 62
    .local v13, "$i$a$-let-PdfParser$parse$manifest$2":I
    new-instance v14, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-direct {v14, v10, v7, v12, v7}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v14

    .end local v10    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-PdfParser$parse$manifest$2":I
    goto :goto_2

    :cond_4
    move-object/from16 v25, v7

    .line 59
    :goto_2
    nop

    .line 63
    invoke-interface {v6}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getAuthor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 88
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v10

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 89
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 90
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 63
    .local v19, "$i$a$-map-PdfParser$parse$manifest$3":I
    new-instance v12, Lorg/readium/r2/shared/publication/Contributor;

    invoke-direct {v12, v7}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Ljava/lang/String;)V

    .line 90
    .end local v7    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-map-PdfParser$parse$manifest$3":I
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_3

    .line 91
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object/from16 v33, v14

    check-cast v33, Ljava/util/List;

    .line 88
    nop

    .line 59
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    nop

    .line 64
    invoke-interface {v6}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getReadingProgression()Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v46

    .line 59
    nop

    .line 65
    invoke-interface {v6}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getPageCount()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v49

    .line 59
    new-instance v14, Lorg/readium/r2/shared/publication/Metadata;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x900080e

    const/16 v55, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v55}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    nop

    .line 67
    new-instance v10, Lorg/readium/r2/shared/publication/Link;

    sget-object v7, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v12

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v10 .. v19}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 58
    nop

    .line 68
    nop

    .line 58
    new-instance v12, Lorg/readium/r2/shared/publication/Manifest;

    move-object/from16 v18, v20

    .end local v20    # "tableOfContents":Ljava/util/List;
    .local v18, "tableOfContents":Ljava/util/List;
    const/16 v20, 0x55

    move-object/from16 v14, v21

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .local v12, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    sget-object v10, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->Companion:Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;

    iget-object v13, v0, Lorg/readium/r2/streamer/parser/pdf/PdfParser;->context:Landroid/content/Context;

    invoke-virtual {v10, v13}, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;->createFactory(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 73
    new-instance v13, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$servicesBuilder$1;

    sget-object v14, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->Companion:Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;

    invoke-direct {v13, v14}, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$servicesBuilder$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 74
    iget-object v14, v0, Lorg/readium/r2/streamer/parser/pdf/PdfParser;->context:Landroid/content/Context;

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->L$8:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$1;->label:I

    invoke-interface {v6, v14, v3}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->cover(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    .line 40
    return-object v5

    .line 74
    :cond_6
    move-object v5, v12

    move-object v12, v8

    move-object v8, v5

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v19, v9

    move-object v7, v10

    move-object v5, v13

    move-object/from16 v17, v11

    .end local v6    # "document":Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .end local v9    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v11    # "url":Lorg/readium/r2/shared/util/Url;
    .local v8, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v12, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v16, "document":Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .local v17, "url":Lorg/readium/r2/shared/util/Url;
    .local v19, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    .line 87
    .local v6, "it":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-let-PdfParser$parse$servicesBuilder$2":I
    sget-object v10, Lorg/readium/r2/shared/publication/services/InMemoryCoverService;->Companion:Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion;

    invoke-virtual {v10, v6}, Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion;->createFactory(Landroid/graphics/Bitmap;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v10, v6

    .end local v6    # "it":Landroid/graphics/Bitmap;
    .end local v9    # "$i$a$-let-PdfParser$parse$servicesBuilder$2":I
    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 71
    :goto_5
    new-instance v6, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 72
    nop

    .line 71
    nop

    .line 74
    nop

    .line 71
    nop

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    const/16 v14, 0x56

    const/4 v15, 0x0

    move-object v9, v8

    .end local v8    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v9, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v11, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    const/4 v9, 0x0

    move-object v13, v11

    .end local v11    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v13, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    const/4 v11, 0x0

    move-object/from16 v20, v13

    .end local v13    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v20, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    const/4 v13, 0x0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v20

    .end local v12    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v20    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v0, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    invoke-direct/range {v6 .. v15}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .local v6, "servicesBuilder":Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    new-instance v7, Lorg/readium/r2/shared/publication/Publication$Builder;

    invoke-direct {v7, v5, v0, v6}, Lorg/readium/r2/shared/publication/Publication$Builder;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 79
    .local v7, "publicationBuilder":Lorg/readium/r2/shared/publication/Publication$Builder;
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 85
    .end local v0    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v5    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .end local v7    # "publicationBuilder":Lorg/readium/r2/shared/publication/Publication$Builder;
    .end local v16    # "document":Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .end local v17    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v18    # "tableOfContents":Ljava/util/List;
    .end local v19    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v6, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v8, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v9, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v10, "$i$f$getOrElse":I
    .local v11, "url":Lorg/readium/r2/shared/util/Url;
    :cond_8
    instance-of v0, v6, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .local v0, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-getOrElse-PdfParser$parse$document$1":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v12, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v12, v0}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v7, v12}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    return-object v7

    .line 83
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-PdfParser$parse$document$1":I
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    .end local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v6    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v9    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v10    # "$i$f$getOrElse":I
    .end local v11    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_a
    :goto_6
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v5, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
