.class final Lapp/velora/reader/feature/widget/WidgetCoverLoader;
.super Ljava/lang/Object;
.source "ReadingWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/WidgetCoverLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/velora/reader/feature/widget/WidgetCoverLoader;",
        "",
        "<init>",
        "()V",
        "TARGET_WIDTH",
        "",
        "TARGET_HEIGHT",
        "CACHE_SIZE_KB",
        "cache",
        "app/velora/reader/feature/widget/WidgetCoverLoader$cache$1",
        "Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;",
        "load",
        "Landroid/graphics/Bitmap;",
        "path",
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


# static fields
.field private static final CACHE_SIZE_KB:I = 0x2000

.field public static final INSTANCE:Lapp/velora/reader/feature/widget/WidgetCoverLoader;

.field private static final TARGET_HEIGHT:I = 0x438

.field private static final TARGET_WIDTH:I = 0x2d0

.field private static final cache:Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/widget/WidgetCoverLoader;

    invoke-direct {v0}, Lapp/velora/reader/feature/widget/WidgetCoverLoader;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/widget/WidgetCoverLoader;->INSTANCE:Lapp/velora/reader/feature/widget/WidgetCoverLoader;

    .line 192
    new-instance v0, Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;

    invoke-direct {v0}, Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/widget/WidgetCoverLoader;->cache:Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "key":Ljava/lang/String;
    sget-object v3, Lapp/velora/reader/feature/widget/WidgetCoverLoader;->cache:Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;

    invoke-virtual {v3, v1}, Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 240
    .local v3, "it\\1":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-let-WidgetCoverLoader$load$1\\1\\200\\0":I
    return-object v3

    .line 202
    .end local v2    # "$i$a$-let-WidgetCoverLoader$load$1\\1\\200\\0":I
    .end local v3    # "it\\1":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v4, v3

    .line 240
    .local v4, "$this$load_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$a$-apply-WidgetCoverLoader$load$bounds$1\\2\\202\\0":I
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    .end local v4    # "$this$load_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "$i$a$-apply-WidgetCoverLoader$load$bounds$1\\2\\202\\0":I
    .local v3, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_7

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_2

    goto/16 :goto_2

    .line 206
    :cond_2
    const/4 v4, 0x0

    .local v4, "sampleSize":I
    const/4 v4, 0x1

    .line 207
    :goto_0
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v7, v4, 0x2

    div-int/2addr v5, v7

    const/16 v7, 0x2d0

    if-lt v5, v7, :cond_3

    .line 208
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v7, v4, 0x2

    div-int/2addr v5, v7

    const/16 v7, 0x438

    if-lt v5, v7, :cond_3

    .line 210
    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 213
    :cond_3
    nop

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 215
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v8, v7

    .local v8, "$this$load_u24lambda_u242\\3":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x0

    .line 216
    .local v9, "$i$a$-apply-WidgetCoverLoader$load$decoded$1\\3\\215\\0":I
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 217
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 218
    nop

    .line 215
    .end local v8    # "$this$load_u24lambda_u242\\3":Landroid/graphics/BitmapFactory$Options;
    .end local v9    # "$i$a$-apply-WidgetCoverLoader$load$decoded$1\\3\\215\\0":I
    nop

    .line 213
    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    .line 219
    return-object v2

    .line 221
    .local v5, "decoded":Landroid/graphics/Bitmap;
    :cond_4
    nop

    .line 222
    nop

    .line 223
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x44340000    # 720.0f

    div-float/2addr v7, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 221
    nop

    .line 225
    .local v2, "scale":F
    cmpg-float v7, v2, v7

    if-gez v7, :cond_5

    .line 227
    nop

    .line 228
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 230
    nop

    .line 226
    invoke-static {v5, v7, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 231
    move-object v7, v6

    .line 240
    .local v7, "it\\4":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-also-WidgetCoverLoader$load$result$1\\4\\231\\0":I
    if-eq v7, v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 233
    .end local v7    # "it\\4":Landroid/graphics/Bitmap;
    .end local v8    # "$i$a$-also-WidgetCoverLoader$load$result$1\\4\\231\\0":I
    :cond_5
    move-object v6, v5

    .line 225
    :cond_6
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .local v6, "result":Landroid/graphics/Bitmap;
    sget-object v7, Lapp/velora/reader/feature/widget/WidgetCoverLoader;->cache:Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;

    invoke-virtual {v7, v1, v6}, Lapp/velora/reader/feature/widget/WidgetCoverLoader$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-object v6

    .line 204
    .end local v2    # "scale":F
    .end local v4    # "sampleSize":I
    .end local v5    # "decoded":Landroid/graphics/Bitmap;
    .end local v6    # "result":Landroid/graphics/Bitmap;
    :cond_7
    :goto_2
    return-object v2
.end method
