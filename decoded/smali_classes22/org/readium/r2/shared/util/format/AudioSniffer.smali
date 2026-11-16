.class public final Lorg/readium/r2/shared/util/format/AudioSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/AudioSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/AudioSniffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/format/AudioSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/AudioSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/AudioSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/AudioSniffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 399
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

    .line 399
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 399
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 6
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 402
    const-string v0, "aac"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 404
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 405
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Aac;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Aac;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 406
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getAAC()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 407
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 411
    :cond_0
    nop

    .line 412
    const-string v0, "aiff"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 415
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Aiff;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Aiff;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 416
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getAIFF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 417
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 421
    :cond_1
    nop

    .line 422
    const-string v0, "flac"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 425
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Flac;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Flac;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 426
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getFLAC()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 427
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 431
    :cond_2
    nop

    .line 432
    const-string v0, "m4b"

    const-string v1, "alac"

    const-string v5, "m4a"

    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 435
    new-array v1, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Mp4;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Mp4;

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 436
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getMP4()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 437
    invoke-static {v5}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 441
    :cond_3
    nop

    .line 442
    const-string v0, "mp3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 444
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 445
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Mp3;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Mp3;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 446
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getMP3()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 447
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 451
    :cond_4
    nop

    .line 452
    const-string v0, "ogg"

    const-string v1, "oga"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 455
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Ogg;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Ogg;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 456
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getOGG()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 457
    invoke-static {v1}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 461
    :cond_5
    nop

    .line 462
    const-string v0, "opus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 464
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 465
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Opus;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Opus;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 466
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getOPUS()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 467
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 471
    :cond_6
    nop

    .line 472
    const-string v0, "wav"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 474
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 475
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Wav;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Wav;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 476
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getWAV()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 477
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 481
    :cond_7
    nop

    .line 482
    const-string v0, "webm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 484
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 485
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Webm;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Webm;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 486
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getWEBM_AUDIO()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 487
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 491
    :cond_8
    return-object v4
.end method
