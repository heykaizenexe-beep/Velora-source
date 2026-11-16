.class final Lapp/velora/reader/feature/reader/fixed/PdfPageSource;
.super Ljava/lang/Object;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lapp/velora/reader/feature/reader/fixed/FixedPageSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/PdfPageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1#2:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/PdfPageSource;",
        "Lapp/velora/reader/feature/reader/fixed/FixedPageSource;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "descriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "renderer",
        "Landroid/graphics/pdf/PdfRenderer;",
        "pageCount",
        "",
        "getPageCount",
        "()I",
        "renderPage",
        "Landroid/graphics/Bitmap;",
        "index",
        "targetWidth",
        "close",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Landroid/os/ParcelFileDescriptor;

.field private final renderer:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 401
    :goto_0
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    nop

    .line 401
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_1
    const/4 v0, 0x0

    .line 402
    .local v0, "$i$a$-requireNotNull-PdfPageSource$descriptor$1\\1\\402\\0":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PdfPageSource$descriptor$1\\1\\402\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u043f\u0443\u0442\u044c PDF"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 400
    :goto_1
    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->descriptor:Landroid/os/ParcelFileDescriptor;

    .line 409
    nop

    .line 410
    :try_start_0
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->descriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->renderer:Landroid/graphics/pdf/PdfRenderer;

    .line 396
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    .local v0, "error":Ljava/lang/Throwable;
    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->descriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 413
    throw v0

    .line 405
    .end local v0    # "error":Ljava/lang/Throwable;
    :cond_3
    const/4 v0, 0x0

    .line 406
    .local v0, "$i$a$-requireNotNull-PdfPageSource$descriptor$2\\2\\405\\0":I
    nop

    .line 405
    .end local v0    # "$i$a$-requireNotNull-PdfPageSource$descriptor$2\\2\\405\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c PDF"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 431
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 432
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->descriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 433
    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 415
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    return v0
.end method

.method public renderPage(II)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "index"    # I
    .param p2, "targetWidth"    # I

    .line 418
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->getPageCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 419
    :cond_1
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;->renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/graphics/pdf/PdfRenderer$Page;

    .local v3, "page\\1":Landroid/graphics/pdf/PdfRenderer$Page;
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$a$-use-PdfPageSource$renderPage$1\\1\\419\\0":I
    const/16 v5, 0x800

    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 421
    .local v5, "width\\1":I
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 422
    .local v6, "ratio\\1":F
    int-to-float v7, v5

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    const/16 v8, 0xbb8

    invoke-static {v7, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 423
    .local v7, "height\\1":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .local v8, "bitmap\\1":Landroid/graphics/Bitmap;
    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 425
    invoke-virtual {v3, v8, v2, v2, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    nop

    .line 419
    .end local v3    # "page\\1":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v4    # "$i$a$-use-PdfPageSource$renderPage$1\\1\\419\\0":I
    .end local v5    # "width\\1":I
    .end local v6    # "ratio\\1":F
    .end local v7    # "height\\1":I
    .end local v8    # "bitmap\\1":Landroid/graphics/Bitmap;
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_0
    move-exception v1

    .end local p1    # "index":I
    .end local p2    # "targetWidth":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "index":I
    .restart local p2    # "targetWidth":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method
