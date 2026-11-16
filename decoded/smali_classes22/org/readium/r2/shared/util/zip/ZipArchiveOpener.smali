.class public final Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;
.super Ljava/lang/Object;
.source "ZipArchiveOpener.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/archive/ArchiveOpener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipArchiveOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipArchiveOpener.kt\norg/readium/r2/shared/util/zip/ZipArchiveOpener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,56:1\n1#2:57\n51#3,4:58\n51#3,4:62\n*S KotlinDebug\n*F\n+ 1 ZipArchiveOpener.kt\norg/readium/r2/shared/util/zip/ZipArchiveOpener\n*L\n34#1:58,4\n44#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
        "<init>",
        "()V",
        "fileZipArchiveProvider",
        "Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;",
        "streamingZipArchiveProvider",
        "Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;",
        "open",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffOpen",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final fileZipArchiveProvider:Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;

.field private final streamingZipArchiveProvider:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;->fileZipArchiveProvider:Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;

    .line 24
    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;->streamingZipArchiveProvider:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    .line 20
    return-void
.end method


# virtual methods
.method public open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;-><init>(Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget v3, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->label:I

    const/4 v4, 0x0

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_3

    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->I$0:I

    .local v3, "$i$a$-let-ZipArchiveOpener$open$container$1":I
    iget-object v5, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    iget-object v6, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$1:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Lorg/readium/r2/shared/util/data/Readable;

    iget-object v6, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_2

    .end local v3    # "$i$a$-let-ZipArchiveOpener$open$container$1":I
    .end local v5    # "it":Ljava/io/File;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    nop

    .line 31
    nop

    .line 30
    instance-of v3, p2, Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toFile()Ljava/io/File;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 30
    nop

    .line 31
    move-object v5, v3

    .line 57
    .restart local v5    # "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 31
    .restart local v3    # "$i$a$-let-ZipArchiveOpener$open$container$1":I
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;->fileZipArchiveProvider:Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;

    iput-object p1, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->label:I

    invoke-virtual {v6, p1, v5, v0}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;->open(Lorg/readium/r2/shared/util/format/Format;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 26
    return-object v2

    .line 31
    :cond_2
    :goto_2
    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .line 30
    .end local v3    # "$i$a$-let-ZipArchiveOpener$open$container$1":I
    .end local v5    # "it":Ljava/io/File;
    if-eqz v6, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;->streamingZipArchiveProvider:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    iput-object p1, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$open$1;->label:I

    invoke-virtual {v3, p1, p2, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 26
    return-object v2

    :cond_4
    :goto_3
    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .line 30
    :goto_4
    nop

    .line 34
    .local v6, "container":Lorg/readium/r2/shared/util/Try;
    move-object v2, v6

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$map":I
    nop

    .line 59
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_5

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/data/Container;

    .local v5, "it":Lorg/readium/r2/shared/util/data/Container;
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-map-ZipArchiveOpener$open$2":I
    new-instance v8, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-direct {v8, p1, v5}, Lorg/readium/r2/shared/util/asset/ContainerAsset;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;)V

    .line 59
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/Container;
    .end local v7    # "$i$a$-map-ZipArchiveOpener$open$2":I
    invoke-virtual {v4, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_5

    .line 60
    :cond_5
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_6

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 61
    :goto_5
    nop

    .line 34
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$map":I
    return-object v4

    .line 58
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$map":I
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;

    iget v4, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;

    invoke-direct {v3, v0, v2}, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;-><init>(Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 37
    iget v6, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

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
    iget-object v5, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$0:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_3

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    iget v6, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->I$0:I

    .local v6, "$i$a$-let-ZipArchiveOpener$sniffOpen$container$1":I
    iget-object v9, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .local v9, "it":Ljava/io/File;
    iget-object v10, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_2

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "$i$a$-let-ZipArchiveOpener$sniffOpen$container$1":I
    .end local v9    # "it":Ljava/io/File;
    .restart local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    nop

    .line 41
    nop

    .line 40
    instance-of v6, v1, Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toFile()Ljava/io/File;

    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 40
    nop

    .line 41
    move-object v9, v6

    .line 57
    .restart local v9    # "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 41
    .restart local v6    # "$i$a$-let-ZipArchiveOpener$sniffOpen$container$1":I
    iget-object v10, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;->fileZipArchiveProvider:Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;

    iput-object v1, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->I$0:I

    iput v7, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->label:I

    invoke-virtual {v10, v9, v3}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;->sniffOpen(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    .line 37
    return-object v5

    .line 41
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_2
    :goto_2
    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .line 40
    .end local v6    # "$i$a$-let-ZipArchiveOpener$sniffOpen$container$1":I
    .end local v9    # "it":Ljava/io/File;
    if-eqz v10, :cond_3

    goto :goto_4

    .line 42
    :cond_3
    iget-object v6, v0, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;->streamingZipArchiveProvider:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener$sniffOpen$1;->label:I

    invoke-virtual {v6, v1, v3}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    .line 37
    return-object v5

    :cond_4
    :goto_3
    move-object v10, v6

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .line 40
    :goto_4
    nop

    .line 44
    .local v10, "container":Lorg/readium/r2/shared/util/Try;
    move-object v5, v10

    .local v5, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$f$map":I
    nop

    .line 63
    instance-of v9, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_5

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v11, v5

    check-cast v11, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/readium/r2/shared/util/data/Container;

    .local v11, "it":Lorg/readium/r2/shared/util/data/Container;
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-map-ZipArchiveOpener$sniffOpen$2":I
    new-instance v13, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .line 46
    new-instance v14, Lorg/readium/r2/shared/util/format/Format;

    .line 47
    new-array v7, v7, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v15, 0x0

    sget-object v16, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v16, v7, v15

    invoke-static {v7}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v7

    .line 48
    sget-object v15, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getZIP()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v15

    .line 49
    const-string v16, "zip"

    invoke-static/range {v16 .. v16}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v14, v7, v15, v0, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    nop

    .line 45
    invoke-direct {v13, v14, v11}, Lorg/readium/r2/shared/util/asset/ContainerAsset;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;)V

    .line 52
    nop

    .line 63
    .end local v11    # "it":Lorg/readium/r2/shared/util/data/Container;
    .end local v12    # "$i$a$-map-ZipArchiveOpener$sniffOpen$2":I
    invoke-virtual {v9, v13}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_5

    .line 64
    :cond_5
    instance-of v0, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 65
    :goto_5
    nop

    .line 44
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$map":I
    return-object v0

    .line 62
    .restart local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$map":I
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
