.class public final Lorg/readium/r2/shared/util/format/BitmapSniffer;
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
        "Lorg/readium/r2/shared/util/format/BitmapSniffer;",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/BitmapSniffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/format/BitmapSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/BitmapSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/BitmapSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/BitmapSniffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 308
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

    .line 308
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

    .line 308
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 11
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    nop

    .line 314
    const-string v0, "avif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    .line 315
    const-string v1, "image/avif"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 323
    :cond_0
    nop

    .line 324
    const-string v0, "dib"

    const-string v1, "bmp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 325
    const-string v0, "image/bmp"

    const-string v5, "image/x-bmp"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 333
    :cond_1
    nop

    .line 334
    const-string v0, "gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 335
    const-string v1, "image/gif"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 343
    :cond_2
    nop

    .line 344
    const-string v9, "jfif"

    const-string v10, "jfi"

    const-string v5, "jpg"

    const-string v6, "jpeg"

    const-string v7, "jpe"

    const-string v8, "jif"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 345
    const-string v0, "image/jpeg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 353
    :cond_3
    nop

    .line 354
    const-string v0, "jxl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 355
    const-string v1, "image/jxl"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 363
    :cond_4
    nop

    .line 364
    const-string v0, "png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 365
    const-string v1, "image/png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 373
    :cond_5
    nop

    .line 374
    const-string v0, "tif"

    const-string v1, "tiff"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 375
    const-string v0, "image/tiff"

    const-string v5, "image/tiff-fx"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 383
    :cond_6
    nop

    .line 384
    const-string v0, "webp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 385
    const-string v1, "image/webp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 394
    :cond_7
    return-object v4

    .line 387
    :cond_8
    :goto_0
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 388
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Webp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Webp;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 389
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getWEBP()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 390
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 377
    :cond_9
    :goto_1
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 378
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Tiff;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Tiff;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 379
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getTIFF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 380
    invoke-static {v1}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 367
    :cond_a
    :goto_2
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 368
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Png;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Png;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 369
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPNG()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 370
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 357
    :cond_b
    :goto_3
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 358
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Jxl;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Jxl;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 359
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getJXL()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 360
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 347
    :cond_c
    :goto_4
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 348
    new-array v1, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Jpeg;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Jpeg;

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 349
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getJPEG()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 350
    const-string v3, "jpg"

    invoke-static {v3}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 337
    :cond_d
    :goto_5
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 338
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Gif;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Gif;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 339
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getGIF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 340
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 327
    :cond_e
    :goto_6
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 328
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Bmp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Bmp;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 329
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getBMP()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 330
    invoke-static {v1}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 317
    :cond_f
    :goto_7
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 318
    new-array v3, v3, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v5, Lorg/readium/r2/shared/util/format/Specification$Avif;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Avif;

    aput-object v5, v3, v2

    invoke-static {v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 319
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getAVIF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 320
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
