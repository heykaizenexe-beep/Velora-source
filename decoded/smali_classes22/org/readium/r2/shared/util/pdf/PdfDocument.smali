.class public interface abstract Lorg/readium/r2/shared/util/pdf/PdfDocument;
.super Ljava/lang/Object;
.source "PdfDocument.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/pdf/PdfDocument$Companion;,
        Lorg/readium/r2/shared/util/pdf/PdfDocument$DefaultImpls;,
        Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 !2\u00020\u0001:\u0002 !J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0005R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0005R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
        "Lorg/readium/r2/shared/util/Closeable;",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "pageCount",
        "",
        "getPageCount",
        "()I",
        "readingProgression",
        "Lorg/readium/r2/shared/publication/ReadingProgression;",
        "getReadingProgression",
        "()Lorg/readium/r2/shared/publication/ReadingProgression;",
        "cover",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "title",
        "getTitle",
        "author",
        "getAuthor",
        "subject",
        "getSubject",
        "keywords",
        "",
        "getKeywords",
        "()Ljava/util/List;",
        "outline",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;",
        "getOutline",
        "OutlineNode",
        "Companion",
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
.field public static final Companion:Lorg/readium/r2/shared/util/pdf/PdfDocument$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/util/pdf/PdfDocument$Companion;->$$INSTANCE:Lorg/readium/r2/shared/util/pdf/PdfDocument$Companion;

    sput-object v0, Lorg/readium/r2/shared/util/pdf/PdfDocument;->Companion:Lorg/readium/r2/shared/util/pdf/PdfDocument$Companion;

    return-void
.end method

.method public static synthetic access$cover$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 75
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->cover(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getAuthor$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getIdentifier$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getKeywords$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getKeywords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getOutline$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getOutline()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getReadingProgression$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getReadingProgression()Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getSubject$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getTitle$jd(Lorg/readium/r2/shared/util/pdf/PdfDocument;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/PdfDocument;

    .line 75
    invoke-super {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cover$suspendImpl(Lorg/readium/r2/shared/util/pdf/PdfDocument;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public cover(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->cover$suspendImpl(Lorg/readium/r2/shared/util/pdf/PdfDocument;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOutline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPageCount()I
.end method

.method public getReadingProgression()Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method
