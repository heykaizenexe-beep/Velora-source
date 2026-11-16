.class final Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;
.super Ljava/lang/Object;
.source "PdfDocument.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\t\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;",
        "T",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
        "factory",
        "cache",
        "Lorg/readium/r2/shared/util/cache/Cache;",
        "<init>",
        "(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/util/cache/Cache;)V",
        "open",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lorg/readium/r2/shared/util/data/ReadTry;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "password",
        "",
        "(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "documentType",
        "Lkotlin/reflect/KClass;",
        "getDocumentType",
        "()Lkotlin/reflect/KClass;",
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


# instance fields
.field private final cache:Lorg/readium/r2/shared/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/cache/Cache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final factory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/util/cache/Cache;)V
    .locals 1
    .param p1, "factory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .param p2, "cache"    # Lorg/readium/r2/shared/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "TT;>;",
            "Lorg/readium/r2/shared/util/cache/Cache<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->factory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    .line 59
    iput-object p2, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->cache:Lorg/readium/r2/shared/util/cache/Cache;

    .line 57
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;)Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->factory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public getDocumentType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->factory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;->getDocumentType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public open(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TT;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v4, p1

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 64
    .local v2, "key":Ljava/lang/String;
    iget-object v0, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->cache:Lorg/readium/r2/shared/util/cache/Cache;

    new-instance v1, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "password":Ljava/lang/String;
    .local v4, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v5, "password":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p3}, Lorg/readium/r2/shared/util/cache/Cache;->transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v5    # "password":Ljava/lang/String;
    .restart local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p2    # "password":Ljava/lang/String;
    :cond_1
    move-object v4, p1

    move-object v5, p2

    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "password":Ljava/lang/String;
    .restart local v4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v5    # "password":Ljava/lang/String;
    :goto_0
    iget-object p1, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->factory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    invoke-interface {p1, v4, v5, p3}, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;->open(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
