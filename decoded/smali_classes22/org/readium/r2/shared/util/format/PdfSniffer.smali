.class public final Lorg/readium/r2/shared/util/format/PdfSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/PdfSniffer\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,1288:1\n122#2,4:1289\n1#3:1293\n20#4,12:1294\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/PdfSniffer\n*L\n1086#1:1289,4\n1087#1:1294,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/PdfSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffBlob",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pdfFormat",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/PdfSniffer;

.field private static final pdfFormat:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/readium/r2/shared/util/format/PdfSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/PdfSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/PdfSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/PdfSniffer;

    .line 1094
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 1095
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v2, 0x0

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Pdf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Pdf;

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 1096
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 1097
    const-string v3, "pdf"

    invoke-static {v3}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/PdfSniffer;->pdfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;

    iget v1, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;-><init>(Lorg/readium/r2/shared/util/format/PdfSniffer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1077
    iget v3, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1081
    invoke-static {p1}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasAnySpecification(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1082
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 1089
    :cond_1
    nop

    .line 1085
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x5

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v3

    iput-object p1, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/format/PdfSniffer$sniffBlob$1;->label:I

    invoke-interface {p2, v3, v0}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 1077
    return-object v2

    :cond_2
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 1086
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 1289
    .local v2, "$i$f$getOrElse":I
    nop

    .line 1290
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1292
    nop

    .line 1086
    .end local v2    # "$i$f$getOrElse":I
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1087
    move-object v2, v4

    check-cast v2, [B

    .line 1293
    .local v2, "it":[B
    const/4 v3, 0x0

    .line 1087
    .local v3, "$i$a$-let-PdfSniffer$sniffBlob$3":I
    const/4 v4, 0x0

    .line 1294
    .local v4, "$i$f$tryOrNull":I
    const/4 v5, 0x0

    .local v5, "default$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1301
    .local v6, "$i$f$tryOr":I
    nop

    .line 1302
    const/4 v7, 0x0

    .local v7, "$i$a$-tryOrNull-PdfSniffer$sniffBlob$3$1":I
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 1087
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    .end local v7    # "$i$a$-tryOrNull-PdfSniffer$sniffBlob$3$1":I
    goto :goto_2

    .line 1303
    :catch_0
    move-exception v7

    .line 1304
    .local v7, "e$iv$iv":Ljava/lang/Exception;
    move-object v8, v5

    .line 1305
    .end local v7    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1294
    .end local v5    # "default$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$tryOr":I
    nop

    .end local v4    # "$i$f$tryOrNull":I
    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    .line 1087
    nop

    .line 1088
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-let-PdfSniffer$sniffBlob$3":I
    move-object v2, v8

    .line 1293
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1088
    .local v3, "$i$a$-takeIf-PdfSniffer$sniffBlob$4":I
    const-string v4, "%PDF-"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-PdfSniffer$sniffBlob$4":I
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1089
    :goto_3
    if-eqz v8, :cond_4

    .line 1085
    nop

    .line 1089
    nop

    .line 1293
    .local v8, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1089
    .local v2, "$i$a$-let-PdfSniffer$sniffBlob$5":I
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v4, Lorg/readium/r2/shared/util/format/PdfSniffer;->pdfFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 1091
    .end local v2    # "$i$a$-let-PdfSniffer$sniffBlob$5":I
    .end local v8    # "it":Ljava/lang/String;
    :cond_4
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 1291
    .local v2, "$i$f$getOrElse":I
    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_5
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/data/ReadError;

    .local v4, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 1086
    .local v5, "$i$a$-getOrElse-PdfSniffer$sniffBlob$2":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 1289
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-PdfSniffer$sniffBlob$2":I
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1063
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    nop

    .line 1068
    const-string v0, "pdf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    const-string v0, "application/pdf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1071
    :cond_1
    :goto_0
    sget-object v0, Lorg/readium/r2/shared/util/format/PdfSniffer;->pdfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
