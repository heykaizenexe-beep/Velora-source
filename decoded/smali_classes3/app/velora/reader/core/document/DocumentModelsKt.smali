.class public final Lapp/velora/reader/core/document/DocumentModelsKt;
.super Ljava/lang/Object;
.source "DocumentModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0001\u001a&\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "normalizedProgress",
        "",
        "chapterIndex",
        "",
        "chapterCount",
        "blockIndex",
        "blockCount",
        "atChapterEnd",
        "",
        "asPercentText",
        "",
        "normalizedPageProgress",
        "pageIndex",
        "pageCount",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asPercentText(F)Ljava/lang/String;
    .locals 2
    .param p0, "$this$asPercentText"    # F

    .line 146
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final normalizedPageProgress(IIII)F
    .locals 6
    .param p0, "chapterIndex"    # I
    .param p1, "chapterCount"    # I
    .param p2, "pageIndex"    # I
    .param p3, "pageCount"    # I

    .line 154
    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 155
    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 156
    .local v1, "safeChapter":I
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gt p3, v4, :cond_1

    .line 157
    move v2, v3

    goto :goto_0

    .line 159
    :cond_1
    add-int/lit8 v4, p3, -0x1

    invoke-static {p2, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v4, p3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 156
    :goto_0
    nop

    .line 161
    .local v2, "withinChapter":F
    int-to-float v4, v1

    add-float/2addr v4, v2

    int-to-float v5, p1

    div-float/2addr v4, v5

    invoke-static {v4, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public static final normalizedProgress(IIIIZ)F
    .locals 6
    .param p0, "chapterIndex"    # I
    .param p1, "chapterCount"    # I
    .param p2, "blockIndex"    # I
    .param p3, "blockCount"    # I
    .param p4, "atChapterEnd"    # Z

    .line 136
    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 137
    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 138
    .local v1, "safeChapter":I
    nop

    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move v2, v3

    goto :goto_0

    .line 140
    :cond_1
    if-gtz p3, :cond_2

    move v2, v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {p2, v2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, p3

    div-float/2addr v2, v4

    .line 138
    :goto_0
    nop

    .line 143
    .local v2, "withinChapter":F
    int-to-float v4, v1

    add-float/2addr v4, v2

    int-to-float v5, p1

    div-float/2addr v4, v5

    invoke-static {v4, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public static synthetic normalizedProgress$default(IIIIZILjava/lang/Object;)F
    .locals 0

    .line 129
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 134
    const/4 p4, 0x0

    .line 129
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentModelsKt;->normalizedProgress(IIIIZ)F

    move-result p0

    return p0
.end method
