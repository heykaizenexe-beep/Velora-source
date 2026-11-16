.class public final Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;
.super Ljava/lang/Object;
.source "Defaults.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/ResourceFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Defaults.kt\norg/readium/r2/shared/util/asset/DefaultResourceFactory\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n37#2,2:102\n*S KotlinDebug\n*F\n+ 1 Defaults.kt\norg/readium/r2/shared/util/asset/DefaultResourceFactory\n*L\n53#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096A\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "additionalFactories",
        "",
        "<init>",
        "(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;Ljava/util/List;)V",
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
.field private final synthetic $$delegate_0:Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;Ljava/util/List;)V
    .locals 6
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p3, "additionalFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 103
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lorg/readium/r2/shared/util/resource/ResourceFactory;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 53
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lorg/readium/r2/shared/util/file/FileResourceFactory;

    invoke-direct {v2}, Lorg/readium/r2/shared/util/file/FileResourceFactory;-><init>()V

    .line 53
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Lorg/readium/r2/shared/util/content/ContentResourceFactory;

    invoke-direct {v2, p1}, Lorg/readium/r2/shared/util/content/ContentResourceFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 53
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Lorg/readium/r2/shared/util/http/HttpResourceFactory;

    invoke-direct {v2, p2}, Lorg/readium/r2/shared/util/http/HttpResourceFactory;-><init>(Lorg/readium/r2/shared/util/http/HttpClient;)V

    .line 53
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lorg/readium/r2/shared/util/resource/ResourceFactory;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/readium/r2/shared/util/resource/ResourceFactory;

    .line 52
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;-><init>([Lorg/readium/r2/shared/util/resource/ResourceFactory;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;->$$delegate_0:Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;-><init>(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;Ljava/util/List;)V

    .line 52
    return-void
.end method


# virtual methods
.method public create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;->$$delegate_0:Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;->create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
