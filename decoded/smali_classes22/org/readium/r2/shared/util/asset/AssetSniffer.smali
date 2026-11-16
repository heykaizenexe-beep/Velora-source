.class public final Lorg/readium/r2/shared/util/asset/AssetSniffer;
.super Ljava/lang/Object;
.source "AssetSniffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetSniffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetSniffer.kt\norg/readium/r2/shared/util/asset/AssetSniffer\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n122#2,4:148\n122#2,4:153\n122#2,4:157\n122#2,4:161\n142#2,4:165\n142#2,4:169\n1#3:152\n*S KotlinDebug\n*F\n+ 1 AssetSniffer.kt\norg/readium/r2/shared/util/asset/AssetSniffer\n*L\n63#1:148,4\n82#1:153,4\n89#1:157,4\n96#1:161,4\n122#1:165,4\n132#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012Jf\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000f0\r2\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ,\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u000c\u0010\u001f\u001a\u00020\u001a*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/AssetSniffer;",
        "",
        "formatSniffer",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "archiveOpener",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
        "<init>",
        "(Lorg/readium/r2/shared/util/format/FormatSniffer;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V",
        "sniff",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;",
        "source",
        "Lorg/readium/r2/shared/util/Either;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "(Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffContent",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "cache",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "forceRefine",
        "",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOpenArchive",
        "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isValid",
        "SniffError",
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
.field private final archiveOpener:Lorg/readium/r2/shared/util/archive/ArchiveOpener;

.field private final formatSniffer:Lorg/readium/r2/shared/util/format/FormatSniffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/readium/r2/shared/util/asset/AssetSniffer;-><init>(Lorg/readium/r2/shared/util/format/FormatSniffer;Lorg/readium/r2/shared/util/archive/ArchiveOpener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/format/FormatSniffer;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V
    .locals 1
    .param p1, "formatSniffer"    # Lorg/readium/r2/shared/util/format/FormatSniffer;
    .param p2, "archiveOpener"    # Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    const-string v0, "formatSniffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer;->formatSniffer:Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 30
    iput-object p2, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer;->archiveOpener:Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/format/FormatSniffer;Lorg/readium/r2/shared/util/archive/ArchiveOpener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 28
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 29
    new-instance p1, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;

    invoke-direct {p1, v0, v1, v0}, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 28
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    new-instance p2, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;

    invoke-direct {p2, v0, v1, v0}, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/asset/AssetSniffer;-><init>(Lorg/readium/r2/shared/util/format/FormatSniffer;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V

    .line 31
    return-void
.end method

.method public static final synthetic access$sniffContent(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/asset/AssetSniffer;
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/Either;
    .param p3, "cache"    # Lorg/readium/r2/shared/util/Either;
    .param p4, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p5, "forceRefine"    # Z
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct/range {p0 .. p6}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$tryOpenArchive(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/asset/AssetSniffer;
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->tryOpenArchive(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final isValid(Lorg/readium/r2/shared/util/format/Format;)Z
    .locals 2
    .param p1, "$this$isValid"    # Lorg/readium/r2/shared/util/format/Format;

    .line 143
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getBINARY()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getFileExtension--KW_0sA()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/Either;
    .param p3, "cache"    # Lorg/readium/r2/shared/util/Either;
    .param p4, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p5, "forceRefine"    # Z
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/Either<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;>;",
            "Lorg/readium/r2/shared/util/Either<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "+",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;>;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    instance-of v6, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;

    if-eqz v6, :cond_0

    move-object v6, v7

    check-cast v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;

    iget v8, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v8, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    sub-int/2addr v8, v9

    iput v8, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;

    invoke-direct {v6, v0, v7}, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;-><init>(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lkotlin/coroutines/Continuation;)V

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v8, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 71
    iget v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v10, :pswitch_data_0

    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v9, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->I$0:I

    .local v9, "$i$a$-let-AssetSniffer$sniffContent$9":I
    iget-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    .end local p5    # "forceRefine":Z
    .local v5, "forceRefine":Z
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .local v10, "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .local v4, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    move-object v3, v11

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .local v3, "cache":Lorg/readium/r2/shared/util/Either;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .local v2, "source":Lorg/readium/r2/shared/util/Either;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_6

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "forceRefine":Z
    .end local v9    # "$i$a$-let-AssetSniffer$sniffContent$9":I
    .end local v10    # "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :pswitch_1
    iget-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    .end local p5    # "forceRefine":Z
    .restart local v5    # "forceRefine":Z
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move v14, v5

    move-object v1, v8

    move-object v11, v2

    move-object v12, v3

    goto/16 :goto_5

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "forceRefine":Z
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :pswitch_2
    iget v9, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->I$0:I

    .local v9, "$i$a$-let-AssetSniffer$sniffContent$7":I
    iget-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    .end local p5    # "forceRefine":Z
    .restart local v5    # "forceRefine":Z
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/format/Format;

    .local v10, "it":Lorg/readium/r2/shared/util/format/Format;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    move-object v3, v11

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v9

    move-object v9, v8

    goto/16 :goto_4

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "forceRefine":Z
    .end local v9    # "$i$a$-let-AssetSniffer$sniffContent$7":I
    .end local v10    # "it":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :pswitch_3
    iget-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    .end local p5    # "forceRefine":Z
    .restart local v5    # "forceRefine":Z
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v8

    move v14, v5

    goto/16 :goto_3

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "forceRefine":Z
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :pswitch_4
    iget v9, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->I$0:I

    .local v9, "$i$a$-let-AssetSniffer$sniffContent$4":I
    iget-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    .end local p5    # "forceRefine":Z
    .restart local v5    # "forceRefine":Z
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/format/Format;

    .restart local v10    # "it":Lorg/readium/r2/shared/util/format/Format;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    move-object v3, v11

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    iget-object v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v9

    move-object v9, v8

    goto/16 :goto_2

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "forceRefine":Z
    .end local v9    # "$i$a$-let-AssetSniffer$sniffContent$4":I
    .end local v10    # "it":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :pswitch_5
    iget-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    .end local p5    # "forceRefine":Z
    .restart local v5    # "forceRefine":Z
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    iget-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v8

    move v14, v5

    goto :goto_1

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "forceRefine":Z
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :pswitch_6
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    nop

    .line 79
    instance-of v10, v3, Lorg/readium/r2/shared/util/Either$Left;

    if-eqz v10, :cond_8

    .line 84
    nop

    .line 81
    nop

    .line 80
    iget-object v10, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer;->formatSniffer:Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 81
    move-object v14, v3

    check-cast v14, Lorg/readium/r2/shared/util/Either$Left;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/util/data/Readable;

    iput-object v1, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    iput v13, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    invoke-interface {v10, v1, v14, v6}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    .line 71
    return-object v9

    .line 81
    :cond_1
    move-object v14, v10

    move-object v10, v1

    move-object v1, v14

    move v14, v5

    .line 71
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local p5    # "forceRefine":Z
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .local v10, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v14, "forceRefine":Z
    :goto_1
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 82
    nop

    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$f$getOrElse":I
    nop

    .line 154
    instance-of v15, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_6

    move-object v15, v1

    check-cast v15, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 156
    nop

    .line 82
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$getOrElse":I
    nop

    .line 83
    move-object v1, v15

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .line 152
    .local v1, "it":Lorg/readium/r2/shared/util/format/Format;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-takeIf-AssetSniffer$sniffContent$3":I
    if-eqz v14, :cond_2

    invoke-virtual {v1, v10}, Lorg/readium/r2/shared/util/format/Format;->refines$readium_shared(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    move v12, v13

    .end local v1    # "it":Lorg/readium/r2/shared/util/format/Format;
    .end local v5    # "$i$a$-takeIf-AssetSniffer$sniffContent$3":I
    :cond_3
    if-eqz v12, :cond_4

    move-object v11, v15

    :cond_4
    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .line 84
    if-eqz v1, :cond_e

    .line 80
    nop

    .line 84
    nop

    .line 152
    .restart local v1    # "it":Lorg/readium/r2/shared/util/format/Format;
    const/4 v11, 0x0

    .line 84
    .local v11, "$i$a$-let-AssetSniffer$sniffContent$4":I
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$4:Ljava/lang/Object;

    iput-boolean v14, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    iput v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    .line 71
    return-object v9

    .line 84
    :cond_5
    move-object v9, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v14

    .end local v14    # "forceRefine":Z
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v5, "forceRefine":Z
    .local v10, "it":Lorg/readium/r2/shared/util/format/Format;
    :goto_2
    return-object v9

    .line 155
    .end local v11    # "$i$a$-let-AssetSniffer$sniffContent$4":I
    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v5, "$i$f$getOrElse":I
    .local v10, "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v14    # "forceRefine":Z
    :cond_6
    instance-of v9, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v9, :cond_7

    move-object v9, v1

    check-cast v9, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/data/ReadError;

    .local v9, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v11, 0x0

    .line 82
    .local v11, "$i$a$-getOrElse-AssetSniffer$sniffContent$2":I
    sget-object v12, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v12, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v12

    return-object v12

    .line 153
    .end local v9    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v11    # "$i$a$-getOrElse-AssetSniffer$sniffContent$2":I
    :cond_7
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    .line 86
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "$i$f$getOrElse":I
    .end local v10    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v14    # "forceRefine":Z
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :cond_8
    instance-of v10, v3, Lorg/readium/r2/shared/util/Either$Right;

    if-eqz v10, :cond_19

    .line 91
    nop

    .line 88
    nop

    .line 87
    iget-object v10, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer;->formatSniffer:Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 88
    move-object v14, v3

    check-cast v14, Lorg/readium/r2/shared/util/Either$Right;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/util/data/Container;

    iput-object v1, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    const/4 v15, 0x3

    iput v15, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    invoke-interface {v10, v1, v14, v6}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_9

    .line 71
    return-object v9

    .line 88
    :cond_9
    move-object v14, v10

    move-object v10, v1

    move-object v1, v14

    move v14, v5

    .line 71
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local p5    # "forceRefine":Z
    .restart local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v10    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v14    # "forceRefine":Z
    :goto_3
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 89
    nop

    .restart local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 157
    .restart local v5    # "$i$f$getOrElse":I
    nop

    .line 158
    instance-of v15, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_17

    move-object v15, v1

    check-cast v15, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 160
    nop

    .line 89
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$getOrElse":I
    nop

    .line 90
    move-object v1, v15

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .line 152
    .local v1, "it":Lorg/readium/r2/shared/util/format/Format;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-takeIf-AssetSniffer$sniffContent$6":I
    if-eqz v14, :cond_a

    invoke-virtual {v1, v10}, Lorg/readium/r2/shared/util/format/Format;->refines$readium_shared(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    move v12, v13

    .end local v1    # "it":Lorg/readium/r2/shared/util/format/Format;
    .end local v5    # "$i$a$-takeIf-AssetSniffer$sniffContent$6":I
    :cond_b
    if-eqz v12, :cond_c

    move-object v11, v15

    :cond_c
    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    .line 91
    if-eqz v1, :cond_e

    .line 87
    nop

    .line 91
    nop

    .line 152
    .restart local v1    # "it":Lorg/readium/r2/shared/util/format/Format;
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-let-AssetSniffer$sniffContent$7":I
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$4:Ljava/lang/Object;

    iput-boolean v14, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    iput v11, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_d

    .line 71
    return-object v9

    .line 91
    :cond_d
    move-object v9, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v14

    .end local v14    # "forceRefine":Z
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v5, "forceRefine":Z
    .local v10, "it":Lorg/readium/r2/shared/util/format/Format;
    :goto_4
    return-object v9

    .line 94
    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v5    # "forceRefine":Z
    .end local v11    # "$i$a$-let-AssetSniffer$sniffContent$7":I
    .local v10, "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v14    # "forceRefine":Z
    :cond_e
    instance-of v1, v2, Lorg/readium/r2/shared/util/Either$Left;

    if-eqz v1, :cond_14

    .line 97
    nop

    .line 95
    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/Either$Left;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    iput-object v10, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    iput-boolean v14, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    const/4 v5, 0x5

    iput v5, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    invoke-direct {v0, v10, v1, v6}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->tryOpenArchive(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    .line 71
    return-object v9

    .line 95
    :cond_f
    move-object v11, v2

    move-object v12, v3

    .line 71
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .local v11, "source":Lorg/readium/r2/shared/util/Either;
    .local v12, "cache":Lorg/readium/r2/shared/util/Either;
    :goto_5
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 96
    nop

    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$getOrElse":I
    nop

    .line 162
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 164
    nop

    .line 96
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$getOrElse":I
    check-cast v3, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .line 97
    if-eqz v3, :cond_11

    .line 95
    nop

    .line 97
    move-object v13, v3

    .local v13, "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    const/4 v15, 0x0

    .line 98
    .local v15, "$i$a$-let-AssetSniffer$sniffContent$9":I
    nop

    .line 99
    invoke-virtual {v13}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1

    .line 100
    new-instance v2, Lorg/readium/r2/shared/util/Either$Right;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lorg/readium/r2/shared/util/Either;

    .line 101
    new-instance v3, Lorg/readium/r2/shared/util/Either$Right;

    new-instance v5, Lorg/readium/r2/shared/util/data/CachingContainer;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/readium/r2/shared/util/data/CachingContainer;-><init>(Lorg/readium/r2/shared/util/data/Container;)V

    invoke-direct {v3, v5}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .line 102
    nop

    .line 103
    nop

    .line 98
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->L$4:Ljava/lang/Object;

    iput-boolean v14, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->Z$0:Z

    iput v15, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v6, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    .line 71
    return-object v9

    .line 98
    :cond_10
    move-object v0, v1

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v10, v13

    move v5, v14

    move v9, v15

    .line 108
    .end local v11    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v12    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v13    # "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .end local v14    # "forceRefine":Z
    .end local v15    # "$i$a$-let-AssetSniffer$sniffContent$9":I
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v5    # "forceRefine":Z
    .local v9, "$i$a$-let-AssetSniffer$sniffContent$9":I
    .local v10, "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    :goto_6
    return-object v0

    .line 97
    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v5    # "forceRefine":Z
    .end local v9    # "$i$a$-let-AssetSniffer$sniffContent$9":I
    .local v10, "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v11    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v12    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local v14    # "forceRefine":Z
    :cond_11
    move-object v2, v11

    move-object v3, v12

    goto :goto_7

    .line 163
    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$i$f$getOrElse":I
    :cond_12
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .local v0, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-getOrElse-AssetSniffer$sniffContent$8":I
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 161
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v3    # "$i$a$-getOrElse-AssetSniffer$sniffContent$8":I
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 108
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v12    # "cache":Lorg/readium/r2/shared/util/Either;
    .local v2, "source":Lorg/readium/r2/shared/util/Either;
    .local v3, "cache":Lorg/readium/r2/shared/util/Either;
    :cond_14
    :goto_7
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 109
    nop

    .line 110
    instance-of v1, v2, Lorg/readium/r2/shared/util/Either$Left;

    if-eqz v1, :cond_15

    new-instance v1, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Either$Left;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-direct {v1, v10, v5}, Lorg/readium/r2/shared/util/asset/ResourceAsset;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/resource/Resource;)V

    check-cast v1, Lorg/readium/r2/shared/util/asset/Asset;

    goto :goto_8

    .line 111
    :cond_15
    instance-of v1, v2, Lorg/readium/r2/shared/util/Either$Right;

    if-eqz v1, :cond_16

    new-instance v1, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Either$Right;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/data/Container;

    invoke-direct {v1, v10, v5}, Lorg/readium/r2/shared/util/asset/ContainerAsset;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;)V

    check-cast v1, Lorg/readium/r2/shared/util/asset/Asset;

    .line 108
    :goto_8
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 109
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 159
    .restart local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v5, "$i$f$getOrElse":I
    :cond_17
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .restart local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-getOrElse-AssetSniffer$sniffContent$5":I
    sget-object v11, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v11, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v11

    return-object v11

    .line 157
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v9    # "$i$a$-getOrElse-AssetSniffer$sniffContent$5":I
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 78
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "cache":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "$i$f$getOrElse":I
    .end local v10    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v14    # "forceRefine":Z
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p3    # "cache":Lorg/readium/r2/shared/util/Either;
    .restart local p4    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p5    # "forceRefine":Z
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryOpenArchive(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;-><init>(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 116
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->isValid(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v3

    .line 131
    iget-object v5, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer;->archiveOpener:Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 120
    if-nez v3, :cond_6

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->label:I

    invoke-interface {v5, p2, v0}, Lorg/readium/r2/shared/util/archive/ArchiveOpener;->sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 116
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 122
    nop

    .local v3, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$tryRecover":I
    nop

    .line 166
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_2

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_3

    .line 167
    :cond_2
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;

    .local v5, "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$2":I
    nop

    .line 124
    instance-of v7, v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$NotRecognized;

    if-eqz v7, :cond_3

    .line 125
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_2

    .line 126
    :cond_3
    instance-of v4, v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$Reading;

    if-eqz v4, :cond_4

    .line 127
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$Reading;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 128
    :goto_2
    nop

    .line 167
    .end local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    .end local v6    # "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$2":I
    nop

    .line 168
    :goto_3
    nop

    .end local v2    # "$i$f$tryRecover":I
    .end local v3    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    goto :goto_7

    .line 123
    .restart local v2    # "$i$f$tryRecover":I
    .restart local v3    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    .restart local v6    # "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$2":I
    :cond_4
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 165
    .end local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    .end local v6    # "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$2":I
    :cond_5
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 131
    .end local v2    # "$i$f$tryRecover":I
    .end local v3    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$tryOpenArchive$1;->label:I

    invoke-interface {v5, p1, p2, v0}, Lorg/readium/r2/shared/util/archive/ArchiveOpener;->open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    .line 116
    return-object v2

    :cond_7
    :goto_4
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 132
    nop

    .restart local v3    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 169
    .restart local v2    # "$i$f$tryRecover":I
    nop

    .line 170
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_8

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_6

    .line 171
    :cond_8
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;

    .local v5, "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$3":I
    nop

    .line 134
    instance-of v7, v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;

    if-eqz v7, :cond_9

    .line 135
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_5

    .line 136
    :cond_9
    instance-of v4, v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    if-eqz v4, :cond_a

    .line 137
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 138
    :goto_5
    nop

    .line 171
    .end local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .end local v6    # "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$3":I
    nop

    .line 172
    :goto_6
    nop

    .line 140
    .end local v2    # "$i$f$tryRecover":I
    .end local v3    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :goto_7
    return-object v4

    .line 133
    .restart local v2    # "$i$f$tryRecover":I
    .restart local v3    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .restart local v6    # "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$3":I
    :cond_a
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 169
    .end local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .end local v6    # "$i$a$-tryRecover-AssetSniffer$tryOpenArchive$3":I
    :cond_b
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


# virtual methods
.method public final sniff(Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "source"    # Lorg/readium/r2/shared/util/Either;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Either<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;>;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;-><init>(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 45
    iget v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->label:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v3, p1

    move-object v5, p2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "source":Lorg/readium/r2/shared/util/Either;
    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .local v3, "source":Lorg/readium/r2/shared/util/Either;
    .local v5, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v3    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v5    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :pswitch_0
    iget-object v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Either;

    .local v1, "cachingSource":Lorg/readium/r2/shared/util/Either;
    iget-object v2, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/format/Format;

    .local v2, "initialFormat":Lorg/readium/r2/shared/util/format/Format;
    iget-object v3, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v3, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/Either;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_3

    .end local v1    # "cachingSource":Lorg/readium/r2/shared/util/Either;
    .end local v2    # "initialFormat":Lorg/readium/r2/shared/util/format/Format;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer;->formatSniffer:Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 50
    invoke-interface {v1, p2}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 53
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getBINARY()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 54
    const-string v4, ""

    invoke-static {v4}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {v1, v2, v3, v4, v9}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    :goto_1
    nop

    .line 57
    .restart local v2    # "initialFormat":Lorg/readium/r2/shared/util/format/Format;
    nop

    .line 58
    instance-of v1, p1, Lorg/readium/r2/shared/util/Either$Left;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/readium/r2/shared/util/Either$Left;

    new-instance v3, Lorg/readium/r2/shared/util/data/CachingReadable;

    move-object v4, p1

    check-cast v4, Lorg/readium/r2/shared/util/Either$Left;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/data/Readable;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/CachingReadable;-><init>(Lorg/readium/r2/shared/util/data/Readable;)V

    invoke-direct {v1, v3}, Lorg/readium/r2/shared/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lorg/readium/r2/shared/util/Either;

    move-object v4, v1

    goto :goto_2

    .line 59
    :cond_2
    instance-of v1, p1, Lorg/readium/r2/shared/util/Either$Right;

    if-eqz v1, :cond_8

    new-instance v1, Lorg/readium/r2/shared/util/Either$Right;

    new-instance v3, Lorg/readium/r2/shared/util/data/CachingContainer;

    move-object v4, p1

    check-cast v4, Lorg/readium/r2/shared/util/Either$Right;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/data/Container;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/CachingContainer;-><init>(Lorg/readium/r2/shared/util/data/Container;)V

    invoke-direct {v1, v3}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lorg/readium/r2/shared/util/Either;

    move-object v4, v1

    .line 57
    :goto_2
    nop

    .line 62
    .local v4, "cachingSource":Lorg/readium/r2/shared/util/Either;
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniff$1;->label:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .end local p1    # "source":Lorg/readium/r2/shared/util/Either;
    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v3    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v5    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    .line 45
    return-object v8

    .line 62
    :cond_3
    move-object v1, v4

    move-object p2, v5

    .line 45
    .end local v4    # "cachingSource":Lorg/readium/r2/shared/util/Either;
    .end local v5    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v1    # "cachingSource":Lorg/readium/r2/shared/util/Either;
    .restart local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :goto_3
    check-cast p1, Lorg/readium/r2/shared/util/Try;

    .line 63
    nop

    .local p1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$f$getOrElse":I
    nop

    .line 149
    instance-of v5, p1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 151
    nop

    .line 63
    .end local v4    # "$i$f$getOrElse":I
    .end local p1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    check-cast v5, Lorg/readium/r2/shared/util/asset/Asset;

    .line 62
    nop

    .line 65
    .local v5, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    nop

    .line 66
    move-object p1, v5

    .line 152
    .local p1, "it":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-takeIf-AssetSniffer$sniff$2":I
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/asset/Asset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->isValid(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result p1

    .end local v4    # "$i$a$-takeIf-AssetSniffer$sniff$2":I
    .end local p1    # "it":Lorg/readium/r2/shared/util/asset/Asset;
    if-eqz p1, :cond_4

    move-object v9, v5

    .line 67
    :cond_4
    if-eqz v9, :cond_5

    .line 65
    nop

    .line 67
    nop

    .line 152
    .local v9, "it":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 p1, 0x0

    .line 67
    .local p1, "$i$a$-let-AssetSniffer$sniff$3":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v4, v9}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object p1

    .line 65
    .end local v9    # "it":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p1    # "$i$a$-let-AssetSniffer$sniff$3":I
    if-eqz p1, :cond_5

    goto :goto_4

    .line 68
    :cond_5
    sget-object p1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v4, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$NotRecognized;->INSTANCE:Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$NotRecognized;

    invoke-virtual {p1, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 150
    .end local v5    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v4, "$i$f$getOrElse":I
    .local p1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    instance-of v5, p1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .local v5, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-getOrElse-AssetSniffer$sniff$asset$1":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v9, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;

    invoke-direct {v9, v5}, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 148
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-getOrElse-AssetSniffer$sniff$asset$1":I
    :cond_7
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 57
    .end local v1    # "cachingSource":Lorg/readium/r2/shared/util/Either;
    .end local v3    # "source":Lorg/readium/r2/shared/util/Either;
    .end local v4    # "$i$f$getOrElse":I
    .local p1, "source":Lorg/readium/r2/shared/util/Either;
    :cond_8
    move-object v3, p1

    .end local p1    # "source":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "source":Lorg/readium/r2/shared/util/Either;
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
