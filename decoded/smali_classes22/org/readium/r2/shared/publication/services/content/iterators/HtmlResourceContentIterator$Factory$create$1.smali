.class final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HtmlResourceContentIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;->create(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.publication.services.content.iterators.HtmlResourceContentIterator$Factory"
    f = "HtmlResourceContentIterator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "create"
    n = {
        "manifest",
        "servicesHolder",
        "resource",
        "mediaType",
        "locator",
        "readingOrderIndex"
    }
    nl = {
        0x52
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;->create(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
