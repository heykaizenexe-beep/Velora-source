.class public final Lapp/velora/reader/data/covers/CustomCoverManager;
.super Ljava/lang/Object;
.source "CustomCoverManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/covers/CustomCoverManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCoverManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCoverManager.kt\napp/velora/reader/data/covers/CustomCoverManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B)\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001dH\u0002J \u0010#\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0002J\u0012\u0010&\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\'\u001a\u00020(H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004r\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lapp/velora/reader/data/covers/CustomCoverManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "saveCover",
        "",
        "bookId",
        "",
        "source",
        "Landroid/net/Uri;",
        "(JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCover",
        "",
        "path",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeBitmap",
        "Landroid/graphics/Bitmap;",
        "uri",
        "decodeLegacyBitmap",
        "calculateSampleSize",
        "",
        "width",
        "height",
        "applyOrientation",
        "bitmap",
        "orientation",
        "centerCrop",
        "targetWidth",
        "targetHeight",
        "deleteCustomCover",
        "customCoverDirectory",
        "Ljava/io/File;",
        "Companion",
        "app",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final CUSTOM_COVER_DIRECTORY:Ljava/lang/String; = "custom_covers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lapp/velora/reader/data/covers/CustomCoverManager$Companion;

.field public static final JPEG_QUALITY:I = 0x5c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TARGET_HEIGHT:I = 0x52c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TARGET_WIDTH:I = 0x384
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/covers/CustomCoverManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/covers/CustomCoverManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/covers/CustomCoverManager;->Companion:Lapp/velora/reader/data/covers/CustomCoverManager$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/covers/CustomCoverManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    return-void
.end method

.method public static final synthetic access$centerCrop(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/data/covers/CustomCoverManager;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$customCoverDirectory(Lapp/velora/reader/data/covers/CustomCoverManager;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/covers/CustomCoverManager;

    .line 24
    invoke-direct {p0}, Lapp/velora/reader/data/covers/CustomCoverManager;->customCoverDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decodeBitmap(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 24
    invoke-direct {p0, p1}, Lapp/velora/reader/data/covers/CustomCoverManager;->decodeBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deleteCustomCover(Lapp/velora/reader/data/covers/CustomCoverManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .param p1, "path"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Lapp/velora/reader/data/covers/CustomCoverManager;->deleteCustomCover(Ljava/lang/String;)V

    return-void
.end method

.method private final applyOrientation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v6, v0

    .line 113
    .local v6, "matrix":Landroid/graphics/Matrix;
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    .line 127
    move-object v1, p1

    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    return-object v1

    .line 126
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_0
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 124
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 119
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 115
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 114
    :pswitch_6
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .local p1, "transformed":Landroid/graphics/Bitmap;
    if-eq p1, v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateSampleSize(II)I
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 104
    const/4 v0, 0x1

    .line 105
    .local v0, "sample":I
    :goto_0
    div-int v1, p1, v0

    const/16 v2, 0xa8c

    if-gt v1, v2, :cond_1

    div-int v1, p2, v0

    const/16 v2, 0xf84

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    return v0

    .line 106
    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private final centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I

    .line 135
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 136
    .local v2, "sourceRatio":F
    int-to-float v3, v0

    int-to-float v5, v1

    div-float/2addr v3, v5

    .line 137
    .local v3, "targetRatio":F
    const/4 v5, 0x0

    .line 138
    .local v5, "cropWidth":I
    const/4 v6, 0x0

    .line 139
    .local v6, "cropHeight":I
    cmpl-float v7, v2, v3

    if-lez v7, :cond_0

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 141
    int-to-float v7, v6

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .end local v5    # "cropWidth":I
    .local v4, "cropWidth":I
    goto :goto_0

    .line 143
    .end local v4    # "cropWidth":I
    .restart local v5    # "cropWidth":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 144
    int-to-float v7, v5

    div-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    move v4, v5

    .line 146
    .end local v5    # "cropWidth":I
    .restart local v4    # "cropWidth":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 147
    .local v5, "left":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 148
    .local v7, "top":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .local v8, "result":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .local v9, "canvas":Landroid/graphics/Canvas;
    nop

    .line 151
    nop

    .line 152
    new-instance v10, Landroid/graphics/Rect;

    add-int v11, v5, v4

    add-int v12, v7, v6

    invoke-direct {v10, v5, v7, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v0

    int-to-float v13, v1

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    move-object/from16 v13, p1

    invoke-virtual {v9, v13, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    return-object v8
.end method

.method private final customCoverDirectory()Ljava/io/File;
    .locals 3

    .line 166
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_covers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final decodeBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const-string v1, "createSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    new-instance v1, Lapp/velora/reader/data/covers/CustomCoverManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/velora/reader/data/covers/CustomCoverManager$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/data/covers/CustomCoverManager;)V

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v0    # "source":Landroid/graphics/ImageDecoder$Source;
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lapp/velora/reader/data/covers/CustomCoverManager;->decodeLegacyBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0
.end method

.method static final decodeBitmap$lambda$0(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p0, "this$0"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 65
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 66
    .local v0, "width":I
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 67
    .local v1, "height":I
    invoke-direct {p0, v0, v1}, Lapp/velora/reader/data/covers/CustomCoverManager;->calculateSampleSize(II)I

    move-result v2

    .line 68
    .local v2, "sample":I
    if-le v2, p3, :cond_0

    .line 69
    nop

    .line 70
    div-int v3, v0, v2

    invoke-static {v3, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 71
    div-int v4, v1, v2

    invoke-static {v4, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 69
    invoke-virtual {p1, v3, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 74
    :cond_0
    return-void
.end method

.method private final decodeLegacyBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;

    .line 81
    iget-object v0, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, v1

    .line 176
    .local v2, "$this$decodeLegacyBitmap_u24lambda_u240\\1":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-CustomCoverManager$decodeLegacyBitmap$bounds$1\\1\\82\\0":I
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    .end local v2    # "$this$decodeLegacyBitmap_u24lambda_u240\\1":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "$i$a$-apply-CustomCoverManager$decodeLegacyBitmap$bounds$1\\1\\82\\0":I
    .local v1, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;

    .line 176
    .local v5, "it\\2":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-use-CustomCoverManager$decodeLegacyBitmap$1\\2\\83\\0":I
    invoke-static {v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "it\\2":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-CustomCoverManager$decodeLegacyBitmap$1\\2\\83\\0":I
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 84
    :cond_0
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_6

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 86
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v5, v2

    .local v5, "$this$decodeLegacyBitmap_u24lambda_u242\\3":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-apply-CustomCoverManager$decodeLegacyBitmap$options$1\\3\\86\\0":I
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v7, v8}, Lapp/velora/reader/data/covers/CustomCoverManager;->calculateSampleSize(II)I

    move-result v7

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 88
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    nop

    .line 86
    .end local v5    # "$this$decodeLegacyBitmap_u24lambda_u242\\3":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "$i$a$-apply-CustomCoverManager$decodeLegacyBitmap$options$1\\3\\86\\0":I
    nop

    .line 90
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/io/Closeable;

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    .line 176
    .local v6, "it\\4":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-use-CustomCoverManager$decodeLegacyBitmap$bitmap$1\\4\\90\\0":I
    invoke-static {v6, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .end local v6    # "it\\4":Ljava/io/InputStream;
    .end local v7    # "$i$a$-use-CustomCoverManager$decodeLegacyBitmap$bitmap$1\\4\\90\\0":I
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v8, :cond_2

    goto :goto_3

    .line 92
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lapp/velora/reader/data/covers/CustomCoverManager;

    .local v5, "$this$decodeLegacyBitmap_u24lambda_u244\\5":Lapp/velora/reader/data/covers/CustomCoverManager;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-runCatching-CustomCoverManager$decodeLegacyBitmap$orientation$1\\5\\92\\0":I
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v9, v7

    check-cast v9, Ljava/io/InputStream;

    .local v9, "input\\6":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-use-CustomCoverManager$decodeLegacyBitmap$orientation$1$1\\6\\93\\5":I
    new-instance v11, Landroid/media/ExifInterface;

    invoke-direct {v11, v9}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 95
    const-string v12, "Orientation"

    .line 96
    nop

    .line 94
    invoke-virtual {v11, v12, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    nop

    .line 93
    .end local v9    # "input\\6":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-CustomCoverManager$decodeLegacyBitmap$orientation$1$1\\6\\93\\5":I
    :try_start_5
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_2
    move-exception v3

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "$this$decodeLegacyBitmap_u24lambda_u244\\5":Lapp/velora/reader/data/covers/CustomCoverManager;
    .end local v6    # "$i$a$-runCatching-CustomCoverManager$decodeLegacyBitmap$orientation$1\\5\\92\\0":I
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v5    # "$this$decodeLegacyBitmap_u24lambda_u244\\5":Lapp/velora/reader/data/covers/CustomCoverManager;
    .restart local v6    # "$i$a$-runCatching-CustomCoverManager$decodeLegacyBitmap$orientation$1\\5\\92\\0":I
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_3
    move-exception v9

    :try_start_7
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v9

    .line 98
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_3
    move v11, v4

    .end local v5    # "$this$decodeLegacyBitmap_u24lambda_u244\\5":Lapp/velora/reader/data/covers/CustomCoverManager;
    .end local v6    # "$i$a$-runCatching-CustomCoverManager$decodeLegacyBitmap$orientation$1\\5\\92\\0":I
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 92
    nop

    .line 100
    .local v3, "orientation":I
    invoke-direct {p0, v8, v3}, Lapp/velora/reader/data/covers/CustomCoverManager;->applyOrientation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    .line 90
    .end local v3    # "orientation":I
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_5
    move-exception v3

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_6
    move-exception v4

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 91
    :cond_5
    :goto_3
    return-object v3

    .line 84
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_6
    :goto_4
    return-object v3
.end method

.method private final deleteCustomCover(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 161
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/data/covers/CustomCoverManager;

    .line 176
    .local v0, "$this$deleteCustomCover_u24lambda_u240\\1":Lapp/velora/reader/data/covers/CustomCoverManager;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-runCatching-CustomCoverManager$deleteCustomCover$candidate$1\\1\\161\\0":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .end local v0    # "$this$deleteCustomCover_u24lambda_u240\\1":Lapp/velora/reader/data/covers/CustomCoverManager;
    .end local v1    # "$i$a$-runCatching-CustomCoverManager$deleteCustomCover$candidate$1\\1\\161\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_4

    return-void

    .line 162
    .local v0, "candidate":Ljava/io/File;
    :cond_4
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/data/covers/CustomCoverManager;

    .line 176
    .local v1, "$this$deleteCustomCover_u24lambda_u241\\2":Lapp/velora/reader/data/covers/CustomCoverManager;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-runCatching-CustomCoverManager$deleteCustomCover$directory$1\\2\\162\\0":I
    invoke-direct {v1}, Lapp/velora/reader/data/covers/CustomCoverManager;->customCoverDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    .end local v1    # "$this$deleteCustomCover_u24lambda_u241\\2":Lapp/velora/reader/data/covers/CustomCoverManager;
    .end local v3    # "$i$a$-runCatching-CustomCoverManager$deleteCustomCover$directory$1\\2\\162\\0":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_6

    return-void

    .line 163
    .local v2, "directory":Ljava/io/File;
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    :cond_7
    return-void
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final deleteCover(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/covers/CustomCoverManager$deleteCover$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/covers/CustomCoverManager$deleteCover$2;-><init>(Lapp/velora/reader/data/covers/CustomCoverManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object v0
.end method

.method public final saveCover(JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "bookId"    # J
    .param p3, "source"    # Landroid/net/Uri;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;

    iget v1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;

    invoke-direct {v0, p0, p4}, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;-><init>(Lapp/velora/reader/data/covers/CustomCoverManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v3, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-wide v7, p1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "bookId":J
    .local v7, "bookId":J
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v7    # "bookId":J
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "bookId":J
    :pswitch_0
    iget-wide p1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->J$0:J

    iget-object v2, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->L$0:Ljava/lang/Object;

    move-object p3, v2

    check-cast p3, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lapp/velora/reader/data/covers/CustomCoverManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    move-object v6, p3

    .end local p1    # "bookId":J
    .end local p3    # "source":Landroid/net/Uri;
    .local v6, "source":Landroid/net/Uri;
    .restart local v7    # "bookId":J
    invoke-direct/range {v4 .. v9}, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;-><init>(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->J$0:J

    const/4 p1, 0x1

    iput p1, v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move-object p3, v6

    .end local v6    # "source":Landroid/net/Uri;
    .restart local p3    # "source":Landroid/net/Uri;
    :goto_1
    const-string p2, "withContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
