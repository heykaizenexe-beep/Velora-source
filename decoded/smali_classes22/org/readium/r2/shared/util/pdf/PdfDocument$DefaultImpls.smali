.class public final Lorg/readium/r2/shared/util/pdf/PdfDocument$DefaultImpls;
.super Ljava/lang/Object;
.source "PdfDocument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/pdf/PdfDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cover(Lorg/readium/r2/shared/util/pdf/PdfDocument;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$cover$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthor(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getAuthor$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIdentifier(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getIdentifier$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeywords(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getKeywords$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getOutline(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getOutline$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getReadingProgression(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getReadingProgression$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method public static getSubject(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getSubject$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTitle(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->access$getTitle$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
