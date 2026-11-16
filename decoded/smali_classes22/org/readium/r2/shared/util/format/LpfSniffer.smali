.class public final Lorg/readium/r2/shared/util/format/LpfSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/LpfSniffer\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,1288:1\n122#2,4:1289\n1#3:1293\n20#4,12:1294\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/LpfSniffer\n*L\n819#1:1289,4\n820#1:1294,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/LpfSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffContainer",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lpfFormat",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/LpfSniffer;

.field private static final lpfFormat:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/readium/r2/shared/util/format/LpfSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/LpfSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/LpfSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/LpfSniffer;

    .line 833
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 834
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v2, 0x0

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Lpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lpf;

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 835
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getLPF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 836
    const-string v3, "lpf"

    invoke-static {v3}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 833
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/LpfSniffer;->lpfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 790
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;

    iget v1, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;-><init>(Lorg/readium/r2/shared/util/format/LpfSniffer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 804
    iget v3, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Container;

    iget-object v2, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 808
    const/4 v3, 0x1

    new-array v6, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v7, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v7, v6, v4

    invoke-static {p1, v6}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 809
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 812
    :cond_1
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    sget-object v7, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const-string v8, "index.html"

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 813
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v3, Lorg/readium/r2/shared/util/format/LpfSniffer;->lpfFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 818
    :cond_2
    nop

    .line 821
    nop

    .line 820
    nop

    .line 819
    nop

    .line 817
    sget-object v6, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const-string v7, "publication.json"

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lorg/readium/r2/shared/util/Url;

    invoke-interface {p2, v6}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v6

    .line 818
    if-eqz v6, :cond_7

    .line 817
    nop

    .line 818
    iput-object p1, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/format/LpfSniffer$sniffContainer$1;->label:I

    invoke-static {v6, v5, v0, v3, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 804
    return-object v2

    :cond_3
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 819
    if-eqz v3, :cond_7

    .line 817
    nop

    .line 819
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 1289
    .local v2, "$i$f$getOrElse":I
    nop

    .line 1290
    instance-of v6, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1292
    nop

    .line 819
    .end local v2    # "$i$f$getOrElse":I
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    check-cast v6, [B

    .line 820
    if-eqz v6, :cond_7

    .line 817
    nop

    .line 820
    nop

    .line 1293
    .local v6, "it":[B
    const/4 v2, 0x0

    .line 820
    .local v2, "$i$a$-let-LpfSniffer$sniffContainer$3":I
    const/4 v3, 0x0

    .line 1294
    .local v3, "$i$f$tryOrNull":I
    const/4 v7, 0x0

    .local v7, "default$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1301
    .local v8, "$i$f$tryOr":I
    nop

    .line 1302
    const/4 v9, 0x0

    .line 820
    .local v9, "$i$a$-tryOrNull-LpfSniffer$sniffContainer$3$1":I
    :try_start_0
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    .end local v9    # "$i$a$-tryOrNull-LpfSniffer$sniffContainer$3$1":I
    goto :goto_2

    .line 1303
    :catch_0
    move-exception v9

    .line 1304
    .local v9, "e$iv$iv":Ljava/lang/Exception;
    move-object v10, v7

    .line 1305
    .end local v9    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1294
    .end local v7    # "default$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$tryOr":I
    nop

    .end local v3    # "$i$f$tryOrNull":I
    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    .line 820
    nop

    .line 821
    .end local v2    # "$i$a$-let-LpfSniffer$sniffContainer$3":I
    .end local v6    # "it":[B
    if-eqz v10, :cond_7

    .line 817
    nop

    .line 821
    nop

    .local v10, "manifest":Ljava/lang/String;
    const/4 v2, 0x0

    .line 822
    .local v2, "$i$a$-let-LpfSniffer$sniffContainer$4":I
    nop

    .line 823
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "@context"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v3, v6, v4, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 824
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "https://www.w3.org/ns/pub-context"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v4, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 826
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v4, Lorg/readium/r2/shared/util/format/LpfSniffer;->lpfFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 828
    :cond_4
    nop

    .line 821
    .end local v2    # "$i$a$-let-LpfSniffer$sniffContainer$4":I
    .end local v10    # "manifest":Ljava/lang/String;
    goto :goto_3

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

    .line 819
    .local v5, "$i$a$-getOrElse-LpfSniffer$sniffContainer$2":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 1289
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-LpfSniffer$sniffContainer$2":I
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 818
    .end local v2    # "$i$f$getOrElse":I
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    nop

    .line 830
    :goto_3
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    nop

    .line 795
    const-string v0, "lpf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    const-string v0, "application/lpf+zip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 798
    :cond_1
    :goto_0
    sget-object v0, Lorg/readium/r2/shared/util/format/LpfSniffer;->lpfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
