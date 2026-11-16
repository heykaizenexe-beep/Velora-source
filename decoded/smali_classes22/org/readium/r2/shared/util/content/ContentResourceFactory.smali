.class public final Lorg/readium/r2/shared/util/content/ContentResourceFactory;
.super Ljava/lang/Object;
.source "ContentResourceFactory.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/ResourceFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/content/ContentResourceFactory;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "create",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/readium/r2/shared/util/content/ContentResourceFactory;->contentResolver:Landroid/content/ContentResolver;

    .line 20
    return-void
.end method


# virtual methods
.method public create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->isContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v1, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/content/ContentResource;

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    invoke-static {v1}, Lorg/readium/r2/shared/util/UrlKt;->toUri(Lorg/readium/r2/shared/util/Url;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/shared/util/content/ContentResourceFactory;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/content/ContentResource;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 33
    .local v0, "resource":Lorg/readium/r2/shared/util/content/ContentResource;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1
.end method
