.class final Lapp/velora/reader/feature/reader/fixed/CbzPageSource;
.super Ljava/lang/Object;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lapp/velora/reader/feature/reader/fixed/FixedPageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/fixed/CbzPageSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/CbzPageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1#2:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/CbzPageSource;",
        "Lapp/velora/reader/feature/reader/fixed/FixedPageSource;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "archive",
        "Ljava/util/zip/ZipFile;",
        "pages",
        "",
        "Ljava/util/zip/ZipEntry;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lapp/velora/reader/feature/reader/fixed/CbzPageSource$Companion;

.field private static final IMAGE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_COMIC_PAGES:I = 0x4e20

.field private static final MAX_COMIC_PAGE_BYTES:I = 0x3000000

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final archive:Ljava/util/zip/ZipFile;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->Companion:Lapp/velora/reader/feature/reader/fixed/CbzPageSource$Companion;

    .line 484
    const-string v6, "gif"

    const-string v7, "bmp"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "png"

    const-string v5, "webp"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->IMAGE_EXTENSIONS:Ljava/util/Set;

    .line 485
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->archive:Ljava/util/zip/ZipFile;

    .line 440
    nop

    .line 441
    nop

    .line 442
    :try_start_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "entries(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 443
    new-instance v1, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 447
    new-instance v1, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lapp/velora/reader/feature/reader/fixed/CbzPageSource$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 448
    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->pages:Ljava/util/List;

    .line 454
    nop

    .line 436
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    .local v0, "error":Ljava/lang/Throwable;
    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 452
    throw v0
.end method

.method static final NATURAL_ORDER$lambda$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "left"    # Ljava/lang/String;
    .param p1, "right"    # Ljava/lang/String;

    .line 485
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->naturalPageCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static final _init_$lambda$0(Ljava/util/zip/ZipEntry;)Z
    .locals 4
    .param p0, "entry"    # Ljava/util/zip/ZipEntry;

    .line 444
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    sget-object v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->IMAGE_EXTENSIONS:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final _init_$lambda$1(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I
    .locals 3
    .param p0, "left"    # Ljava/util/zip/ZipEntry;
    .param p1, "right"    # Ljava/util/zip/ZipEntry;

    .line 447
    sget-object v0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final _init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 447
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 479
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 456
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public renderPage(II)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "index"    # I
    .param p2, "targetWidth"    # I

    .line 459
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->pages:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 460
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 532
    .local v3, "it\\1":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$a$-use-CbzPageSource$renderPage$bytes$1\\1\\460\\0":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v5, 0x3000000

    invoke-static {v3, v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->access$readBytes(Ljava/io/InputStream;I)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "it\\1":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-CbzPageSource$renderPage$bytes$1\\1\\460\\0":I
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .local v5, "bytes":[B
    array-length v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    .line 462
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v6, v2

    .line 532
    .local v6, "$this$renderPage_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x0

    .line 462
    .local v7, "$i$a$-apply-CbzPageSource$renderPage$bounds$1\\2\\462\\0":I
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 463
    .end local v6    # "$this$renderPage_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "$i$a$-apply-CbzPageSource$renderPage$bounds$1\\2\\462\\0":I
    .local v2, "bounds":Landroid/graphics/BitmapFactory$Options;
    array-length v3, v5

    invoke-static {v5, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 464
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_5

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_3

    goto :goto_2

    .line 465
    :cond_3
    const/4 v1, 0x0

    .local v1, "sample":I
    const/4 v1, 0x1

    .line 466
    mul-int/lit8 v3, p2, 0x2

    const/16 v6, 0x800

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 467
    .local v3, "desiredWidth":I
    :goto_1
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v7, v1, 0x2

    div-int/2addr v6, v7

    if-lt v6, v3, :cond_4

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 469
    :cond_4
    nop

    .line 470
    nop

    .line 471
    array-length v6, v5

    .line 472
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v8, v7

    .local v8, "$this$renderPage_u24lambda_u242\\3":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$a$-apply-CbzPageSource$renderPage$1\\3\\472\\0":I
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 474
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v10, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 475
    nop

    .end local v8    # "$this$renderPage_u24lambda_u242\\3":Landroid/graphics/BitmapFactory$Options;
    .end local v9    # "$i$a$-apply-CbzPageSource$renderPage$1\\3\\472\\0":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    nop

    .line 468
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    .line 464
    .end local v1    # "sample":I
    .end local v3    # "desiredWidth":I
    :cond_5
    :goto_2
    return-object v1

    .line 460
    .end local v2    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "bytes":[B
    :catchall_0
    move-exception v1

    .end local v0    # "entry":Ljava/util/zip/ZipEntry;
    .end local p1    # "index":I
    .end local p2    # "targetWidth":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "entry":Ljava/util/zip/ZipEntry;
    .restart local p1    # "index":I
    .restart local p2    # "targetWidth":I
    :catchall_1
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
