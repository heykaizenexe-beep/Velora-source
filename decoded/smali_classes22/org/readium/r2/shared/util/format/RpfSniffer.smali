.class public final Lorg/readium/r2/shared/util/format/RpfSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/RpfSniffer\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1288:1\n122#2,4:1289\n1#3:1293\n20#4,12:1294\n1807#5,3:1306\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/RpfSniffer\n*L\n623#1:1289,4\n624#1:1294,12\n665#1:1306,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/RpfSniffer;",
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
        "hasLcpSchemeInManifest",
        "",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "rpfFormat",
        "rpfAudioFormat",
        "rpfDivinaFormat",
        "lcpaFormat",
        "lcpdfFormat",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/RpfSniffer;

.field private static final lcpaFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final lcpdfFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final rpfAudioFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final rpfDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final rpfFormat:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/readium/r2/shared/util/format/RpfSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/RpfSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/RpfSniffer;

    .line 667
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 668
    const/4 v1, 0x2

    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 669
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getREADIUM_WEBPUB()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 670
    const-string v6, "webpub"

    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 667
    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v6, v7}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 673
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 674
    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 675
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getREADIUM_AUDIOBOOK()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 676
    const-string v6, "audiobook"

    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 673
    invoke-direct {v0, v2, v3, v6, v7}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfAudioFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 679
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 680
    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 681
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getDIVINA()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 682
    const-string v6, "divina"

    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-direct {v0, v2, v3, v6, v7}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 685
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 686
    const/4 v2, 0x3

    new-array v3, v2, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v6, v3, v4

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    aput-object v6, v3, v5

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v6, v3, v1

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v3

    .line 687
    sget-object v6, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getLCP_PROTECTED_AUDIOBOOK()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v6

    .line 688
    const-string v8, "lcpa"

    invoke-static {v8}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 685
    invoke-direct {v0, v3, v6, v8, v7}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->lcpaFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 691
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 692
    new-array v2, v2, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    aput-object v3, v2, v5

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v3, v2, v1

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 693
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getLCP_PROTECTED_PDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 694
    const-string v3, "lcpdf"

    invoke-static {v3}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->lcpdfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasLcpSchemeInManifest(Lorg/readium/r2/shared/publication/Manifest;)Z
    .locals 9
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;

    .line 663
    nop

    .line 664
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 665
    nop

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1306
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1307
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .local v5, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v6, 0x0

    .line 665
    .local v6, "$i$a$-any-RpfSniffer$hasLcpSchemeInManifest$1":I
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Link;->getProperties()Lorg/readium/r2/shared/publication/Properties;

    move-result-object v7

    invoke-static {v7}, Lorg/readium/r2/shared/publication/encryption/PropertiesKt;->getEncryption(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/encryption/Encryption;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/encryption/Encryption;->getScheme()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v8, "http://readium.org/2014/01/lcp"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1307
    .end local v5    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v6    # "$i$a$-any-RpfSniffer$hasLcpSchemeInManifest$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 1308
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 665
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
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

    .line 567
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;

    iget v5, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;

    invoke-direct {v4, v1, v3}, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;-><init>(Lorg/readium/r2/shared/util/format/RpfSniffer;Lkotlin/coroutines/Continuation;)V

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 609
    iget v7, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v7, :pswitch_data_0

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v6, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v6, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 613
    nop

    .line 614
    const/4 v7, 0x3

    new-array v7, v7, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v12, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v12, v7, v10

    sget-object v12, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    aput-object v12, v7, v11

    sget-object v12, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v12, v7, v8

    invoke-static {v0, v7}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 616
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 621
    :cond_1
    nop

    .line 624
    nop

    .line 623
    nop

    .line 621
    sget-object v7, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const-string v12, "manifest.json"

    invoke-virtual {v7, v12}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lorg/readium/r2/shared/util/Url;

    invoke-interface {v2, v7}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v7

    .line 622
    if-eqz v7, :cond_f

    .line 621
    nop

    .line 622
    iput-object v0, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    iput v11, v4, Lorg/readium/r2/shared/util/format/RpfSniffer$sniffContainer$1;->label:I

    invoke-static {v7, v9, v4, v11, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    .line 609
    return-object v6

    .line 622
    :cond_2
    move-object v6, v2

    move-object v2, v0

    .line 609
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v6, "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_1
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 623
    if-eqz v7, :cond_e

    .line 621
    nop

    .line 623
    nop

    .local v7, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 1289
    .local v0, "$i$f$getOrElse":I
    nop

    .line 1290
    instance-of v12, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_c

    move-object v12, v7

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 1292
    nop

    .line 623
    .end local v0    # "$i$f$getOrElse":I
    .end local v7    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    check-cast v12, [B

    .line 624
    if-eqz v12, :cond_e

    .line 621
    nop

    .line 624
    nop

    .line 1293
    .local v12, "it":[B
    const/4 v7, 0x0

    .line 624
    .local v7, "$i$a$-let-RpfSniffer$sniffContainer$manifest$2":I
    const/4 v13, 0x0

    .line 1294
    .local v13, "$i$f$tryOrNull":I
    const/4 v14, 0x0

    .local v14, "default$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1301
    .local v15, "$i$f$tryOr":I
    nop

    .line 1302
    const/4 v0, 0x0

    .line 624
    .local v0, "$i$a$-tryOrNull-RpfSniffer$sniffContainer$manifest$2$1":I
    move/from16 v16, v10

    :try_start_0
    sget-object v10, Lorg/readium/r2/shared/publication/Manifest;->Companion:Lorg/readium/r2/shared/publication/Manifest$Companion;

    new-instance v11, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v10, v11, v9, v8, v9}, Lorg/readium/r2/shared/publication/Manifest$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Manifest$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    .end local v0    # "$i$a$-tryOrNull-RpfSniffer$sniffContainer$manifest$2$1":I
    goto :goto_2

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    .local v0, "e$iv$iv":Ljava/lang/Exception;
    move-object v8, v14

    .line 1305
    .end local v0    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1294
    .end local v14    # "default$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$tryOr":I
    nop

    .end local v13    # "$i$f$tryOrNull":I
    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/publication/Manifest;

    .line 624
    nop

    .line 621
    .end local v7    # "$i$a$-let-RpfSniffer$sniffContainer$manifest$2":I
    .end local v12    # "it":[B
    if-eqz v8, :cond_e

    .line 620
    nop

    .line 627
    .local v8, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    sget-object v7, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const-string v9, "license.lcpl"

    invoke-virtual {v7, v9}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 628
    invoke-direct {v1, v8}, Lorg/readium/r2/shared/util/format/RpfSniffer;->hasLcpSchemeInManifest(Lorg/readium/r2/shared/publication/Manifest;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 627
    :goto_4
    nop

    .line 630
    .local v0, "isLcpProtected":Z
    nop

    .line 631
    sget-object v7, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 632
    if-eqz v0, :cond_5

    .line 633
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->lcpaFormat:Lorg/readium/r2/shared/util/format/Format;

    goto :goto_5

    .line 635
    :cond_5
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfAudioFormat:Lorg/readium/r2/shared/util/format/Format;

    goto :goto_5

    .line 638
    :cond_6
    sget-object v7, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getDIVINA()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 639
    if-eqz v0, :cond_7

    .line 640
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    const/4 v9, 0x1

    new-array v9, v9, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v10, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v10, v9, v16

    invoke-static {v7, v9}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v7

    goto :goto_5

    .line 642
    :cond_7
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    goto :goto_5

    .line 645
    :cond_8
    sget-object v7, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getPDF()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 646
    if-eqz v0, :cond_9

    .line 647
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->lcpdfFormat:Lorg/readium/r2/shared/util/format/Format;

    goto :goto_5

    .line 649
    :cond_9
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfFormat:Lorg/readium/r2/shared/util/format/Format;

    goto :goto_5

    .line 653
    :cond_a
    if-eqz v0, :cond_b

    .line 654
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfFormat:Lorg/readium/r2/shared/util/format/Format;

    const/4 v9, 0x1

    new-array v9, v9, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v10, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v10, v9, v16

    invoke-static {v7, v9}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v7

    goto :goto_5

    .line 656
    :cond_b
    sget-object v7, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 630
    :goto_5
    nop

    .line 660
    .local v7, "newFormat":Lorg/readium/r2/shared/util/format/Format;
    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v9, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    return-object v9

    .line 1291
    .end local v8    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v0, "$i$f$getOrElse":I
    .local v7, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_c
    instance-of v8, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/util/data/ReadError;

    .local v8, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v9, 0x0

    .line 623
    .local v9, "$i$a$-getOrElse-RpfSniffer$sniffContainer$manifest$1":I
    sget-object v10, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v10, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v10

    return-object v10

    .line 1289
    .end local v8    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v9    # "$i$a$-getOrElse-RpfSniffer$sniffContainer$manifest$1":I
    :cond_d
    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    .line 625
    .end local v0    # "$i$f$getOrElse":I
    .end local v7    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_e
    move-object v0, v2

    move-object v2, v6

    .end local v6    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_f
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

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

    .line 572
    nop

    .line 573
    const-string v0, "audiobook"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 574
    const-string v0, "application/audiobook+zip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 579
    :cond_0
    nop

    .line 580
    const-string v0, "divina"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 581
    const-string v0, "application/divina+zip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 586
    :cond_1
    nop

    .line 587
    const-string v0, "webpub"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 588
    const-string v0, "application/webpub+zip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 593
    :cond_2
    nop

    .line 594
    const-string v0, "lcpa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 595
    const-string v0, "application/audiobook+lcp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 599
    :cond_3
    nop

    .line 600
    const-string v0, "lcpdf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 601
    const-string v0, "application/pdf+lcp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 606
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 603
    :cond_5
    :goto_0
    sget-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->lcpdfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 597
    :cond_6
    :goto_1
    sget-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->lcpaFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 590
    :cond_7
    :goto_2
    sget-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 583
    :cond_8
    :goto_3
    sget-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 576
    :cond_9
    :goto_4
    sget-object v0, Lorg/readium/r2/shared/util/format/RpfSniffer;->rpfAudioFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
