.class public final Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
.super Ljava/lang/Object;
.source "PublicationContentIterator.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;,
        Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;,
        Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;,
        Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicationContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicationContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003123B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u0015H\u0096B\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u001a\u001a\u00020\u0018H\u0096\u0002J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010 \u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0016J \u0010!\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010$J0\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020#2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020)0(j\u0002`*H\u0082@\u00a2\u0006\u0002\u0010+J\u001c\u0010,\u001a\u0004\u0018\u00010\u0018*\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010-J&\u0010.\u001a\u0004\u0018\u00010\n*\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020)0(j\u0002`*2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;",
        "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "services",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "startLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "resourceContentIteratorFactories",
        "",
        "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;)V",
        "_currentIterator",
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;",
        "currentElement",
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;",
        "hasPrevious",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previous",
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "hasNext",
        "next",
        "nextIn",
        "direction",
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
        "(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentIterator",
        "initialIterator",
        "nextIteratorIn",
        "fromIndex",
        "",
        "(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadIteratorAt",
        "index",
        "location",
        "Lorg/readium/r2/shared/util/Either;",
        "",
        "Lorg/readium/r2/shared/publication/services/content/iterators/LocatorOrProgression;",
        "(ILorg/readium/r2/shared/util/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextContentIn",
        "(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toLocator",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "IndexedIterator",
        "ElementInDirection",
        "Direction",
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
.field private _currentIterator:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

.field private final manifest:Lorg/readium/r2/shared/publication/Manifest;

.field private final resourceContentIteratorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

.field private final startLocator:Lorg/readium/r2/shared/publication/Locator;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;)V
    .locals 1
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "services"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p4, "startLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p5, "resourceContentIteratorFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceContentIteratorFactories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 58
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 59
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 60
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->startLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 61
    iput-object p5, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->resourceContentIteratorFactories:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static final synthetic access$currentIterator(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentIterator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initialIterator(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->initialIterator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadIteratorAt(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;ILorg/readium/r2/shared/util/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/readium/r2/shared/util/Either;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->loadIteratorAt(ILorg/readium/r2/shared/util/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nextContentIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .param p1, "$receiver"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    .param p2, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextContentIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nextIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .param p1, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nextIteratorIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .param p1, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .param p2, "fromIndex"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIteratorIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final currentIterator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 122
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->_currentIterator:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    if-nez v3, :cond_2

    .line 124
    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$currentIterator$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->initialIterator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 122
    return-object v2

    .line 124
    :cond_1
    move-object v2, p0

    .line 122
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    iput-object v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->_currentIterator:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    .line 126
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->_currentIterator:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initialIterator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 132
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->I$0:I

    .local v2, "index":I
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .local v3, "locations":Lorg/readium/r2/shared/util/Either;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_3

    .end local v2    # "index":I
    .end local v3    # "locations":Lorg/readium/r2/shared/util/Either;
    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->I$0:I

    .local v3, "index":I
    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/Either;

    .local v4, "locations":Lorg/readium/r2/shared/util/Either;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    .end local v3    # "index":I
    .end local v4    # "locations":Lorg/readium/r2/shared/util/Either;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->startLocator:Lorg/readium/r2/shared/publication/Locator;

    if-eqz v3, :cond_1

    .line 206
    .local v3, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$a$-let-PublicationContentIterator$initialIterator$index$1":I
    iget-object v5, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/readium/r2/shared/publication/LinkKt;->indexOfFirstWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Integer;

    move-result-object v3

    .end local v3    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v4    # "$i$a$-let-PublicationContentIterator$initialIterator$index$1":I
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 135
    :cond_1
    const/4 v3, 0x0

    .line 134
    :goto_1
    nop

    .line 133
    nop

    .line 137
    .local v3, "index":I
    iget-object v4, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->startLocator:Lorg/readium/r2/shared/publication/Locator;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIteratorKt;->access$orProgression(Lorg/readium/r2/shared/publication/Locator;D)Lorg/readium/r2/shared/util/Either;

    move-result-object v4

    .line 139
    .local v4, "locations":Lorg/readium/r2/shared/util/Either;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->label:I

    invoke-direct {p0, v3, v4, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->loadIteratorAt(ILorg/readium/r2/shared/util/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 132
    return-object v2

    .line 139
    :cond_2
    :goto_2
    check-cast v5, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    if-nez v5, :cond_4

    .line 140
    sget-object v5, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Forward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$initialIterator$1;->label:I

    invoke-direct {p0, v5, v3, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIteratorIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 132
    return-object v2

    .line 140
    :cond_3
    move v2, v3

    move-object v3, v4

    .line 141
    .end local v4    # "locations":Lorg/readium/r2/shared/util/Either;
    .restart local v2    # "index":I
    .local v3, "locations":Lorg/readium/r2/shared/util/Either;
    :goto_3
    return-object v5

    .line 139
    .end local v2    # "index":I
    .local v3, "index":I
    .restart local v4    # "locations":Lorg/readium/r2/shared/util/Either;
    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadIteratorAt(ILorg/readium/r2/shared/util/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/readium/r2/shared/util/Either;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/readium/r2/shared/util/Either<",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;

    iget v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 166
    iget v5, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local p0    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    move/from16 v7, p1

    move-object/from16 v8, p2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    :pswitch_0
    iget v5, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->I$1:I

    .local v5, "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    iget v7, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->I$0:I

    .end local p1    # "index":I
    .local v7, "index":I
    iget-object v8, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;

    .local v8, "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    iget-object v9, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v10, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v11, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/resource/Resource;

    .local v11, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v12, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/publication/Locator;

    .local v12, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v13, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/publication/Link;

    .local v13, "link":Lorg/readium/r2/shared/publication/Link;
    iget-object v14, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/Either;

    .end local p2    # "location":Lorg/readium/r2/shared/util/Either;
    .local v14, "location":Lorg/readium/r2/shared/util/Either;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v0

    move-object v0, v3

    goto/16 :goto_2

    .end local v5    # "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    .end local v7    # "index":I
    .end local v8    # "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    .end local v10    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v11    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v12    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v13    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v14    # "location":Lorg/readium/r2/shared/util/Either;
    .restart local p1    # "index":I
    .restart local p2    # "location":Lorg/readium/r2/shared/util/Either;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v5

    move/from16 v7, p1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .line 168
    .local v5, "link":Lorg/readium/r2/shared/publication/Link;
    move-object/from16 v8, p2

    invoke-direct {v0, v8, v5}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->toLocator(Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v6

    .line 169
    .local v9, "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_1
    iget-object v10, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->container:Lorg/readium/r2/shared/util/data/Container;

    const/4 v11, 0x3

    invoke-static {v5, v6, v6, v11, v6}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v10, :cond_2

    return-object v6

    .line 170
    .local v10, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_2
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v6

    .line 176
    .local v11, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :cond_3
    nop

    .line 172
    iget-object v12, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->resourceContentIteratorFactories:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v0

    .end local v9    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local p0    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .end local p1    # "index":I
    .end local p2    # "location":Lorg/readium/r2/shared/util/Either;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v7    # "index":I
    .local v8, "location":Lorg/readium/r2/shared/util/Either;
    .local v12, "link":Lorg/readium/r2/shared/publication/Link;
    .local v13, "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;

    .local v14, "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    const/4 v15, 0x0

    .line 174
    .local v15, "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    move-object/from16 v16, v14

    .end local v14    # "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    .local v16, "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    iget-object v14, v13, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    iget-object v6, v13, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .restart local p0    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->I$0:I

    iput v15, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$loadIteratorAt$1;->label:I

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v0, v13

    move v2, v15

    move-object/from16 v13, v16

    move-object v15, v6

    move/from16 v16, v7

    .end local v5    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v7    # "index":I
    .end local v10    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v11    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v15    # "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    .local v0, "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .local v2, "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    .local v13, "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    .local v16, "index":I
    .local v17, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v18, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v19, "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v20, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v13 .. v20}, Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;->create(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    .line 166
    .end local p0    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    return-object v4

    .line 174
    :cond_4
    move-object v6, v0

    move-object v0, v3

    move-object v3, v5

    move-object v14, v8

    move-object v8, v13

    move/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move v5, v2

    move-object v13, v12

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v16    # "index":I
    .end local v17    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v18    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v19    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    .local v6, "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .restart local v7    # "index":I
    .local v8, "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    .restart local v10    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v11    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v12, "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v13, "link":Lorg/readium/r2/shared/publication/Link;
    .local v14, "location":Lorg/readium/r2/shared/util/Either;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;

    .line 173
    .end local v5    # "$i$a$-firstNotNullOfOrNull-PublicationContentIterator$loadIteratorAt$2":I
    .end local v8    # "factory":Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
    if-eqz v3, :cond_5

    move-object v5, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v3, v0

    move-object v5, v12

    move-object v12, v13

    move-object v8, v14

    move-object/from16 v0, p0

    move-object v13, v6

    const/4 v6, 0x0

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .end local v14    # "location":Lorg/readium/r2/shared/util/Either;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v5, "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v8, "location":Lorg/readium/r2/shared/util/Either;
    .local v12, "link":Lorg/readium/r2/shared/publication/Link;
    .local v13, "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v0, v13

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v7    # "index":I
    .end local v10    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v11    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v13    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .local v0, "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    .restart local v16    # "index":I
    .restart local v17    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v18    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .restart local v19    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    move-object v0, v3

    const/4 v3, 0x0

    .line 176
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v16    # "index":I
    .end local v17    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v18    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v19    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v7    # "index":I
    .restart local v10    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v11    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .restart local v13    # "this":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
    :goto_3
    if-eqz v3, :cond_7

    .line 172
    nop

    .line 176
    nop

    .line 206
    .local v3, "it":Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-let-PublicationContentIterator$loadIteratorAt$3":I
    new-instance v6, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    invoke-direct {v6, v7, v3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;-><init>(ILorg/readium/r2/shared/publication/services/content/Content$Iterator;)V

    .end local v3    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
    .end local v4    # "$i$a$-let-PublicationContentIterator$loadIteratorAt$3":I
    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 172
    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final nextContentIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$nextContentIn"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    .param p2, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    sget-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 187
    :pswitch_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;->getIterator()Lorg/readium/r2/shared/publication/services/content/Content$Iterator;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->previousOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 186
    :pswitch_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;->getIterator()Lorg/readium/r2/shared/publication/services/content/Content$Iterator;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->nextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final nextIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 107
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .local v2, "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    .local v3, "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_4

    .end local v2    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v3    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;

    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .local v5, "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    iget-object v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    .local v6, "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    iget-object v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_3

    .end local v5    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v6    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    :pswitch_2
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    .restart local v3    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    .end local v3    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    :pswitch_3
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iput-object p1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentIterator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 107
    return-object v2

    .line 108
    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    if-nez v3, :cond_2

    return-object v4

    .line 110
    .restart local v3    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    :cond_2
    iput-object p1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    invoke-direct {p0, v3, p1, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextContentIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 107
    return-object v2

    :cond_3
    :goto_2
    check-cast v5, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .line 111
    .restart local v5    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    if-nez v5, :cond_7

    .line 112
    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;->getIndex()I

    move-result v6

    iput-object p1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    invoke-direct {p0, p1, v6, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIteratorIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    .line 107
    return-object v2

    .line 112
    :cond_4
    move-object v7, v6

    move-object v6, v3

    move-object v3, p0

    .end local v3    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    .restart local v6    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    :goto_3
    check-cast v7, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    if-nez v7, :cond_5

    .line 113
    return-object v4

    .line 112
    :cond_5
    iput-object v7, v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->_currentIterator:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIn$1;->label:I

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 107
    return-object v2

    .line 114
    :cond_6
    move-object v4, v3

    move-object v2, v5

    move-object v3, v6

    .line 116
    .end local v5    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v6    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    .restart local v2    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .restart local v3    # "iterator":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;
    :goto_4
    return-object v4

    .end local v2    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .restart local v5    # "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    :cond_7
    new-instance v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    invoke-direct {v2, v5, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final nextIteratorIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .param p2, "fromIndex"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 146
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->D$0:D

    .local v2, "progression":D
    iget v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$1:I

    .local v4, "index":I
    iget p2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$0:I

    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_3

    .end local v2    # "progression":D
    .end local v4    # "index":I
    :pswitch_1
    iget-wide v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->D$0:D

    .local v3, "progression":D
    iget v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$1:I

    .local v5, "index":I
    iget p2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$0:I

    iget-object v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_2

    .end local v3    # "progression":D
    .end local v5    # "index":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->getDelta()I

    move-result v3

    add-int/2addr v3, p2

    .line 148
    .local v3, "index":I
    iget-object v4, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    const/4 v2, 0x0

    return-object v2

    .line 152
    :cond_1
    sget-object v4, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 154
    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 153
    :pswitch_4
    const-wide/16 v4, 0x0

    .line 152
    :goto_1
    nop

    .line 157
    .local v4, "progression":D
    new-instance v6, Lorg/readium/r2/shared/util/Either$Right;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lorg/readium/r2/shared/util/Either;

    iput-object p1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$0:I

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$1:I

    iput-wide v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->D$0:D

    const/4 v7, 0x1

    iput v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->label:I

    invoke-direct {p0, v3, v6, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->loadIteratorAt(ILorg/readium/r2/shared/util/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 146
    return-object v2

    .line 157
    :cond_2
    move-wide v8, v4

    move v5, v3

    move-wide v3, v8

    .end local v4    # "progression":D
    .local v3, "progression":D
    .restart local v5    # "index":I
    :goto_2
    check-cast v6, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$IndexedIterator;

    if-nez v6, :cond_4

    .line 158
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$0:I

    iput v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->I$1:I

    iput-wide v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->D$0:D

    const/4 v6, 0x2

    iput v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$nextIteratorIn$1;->label:I

    invoke-direct {p0, p1, v5, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIteratorIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 146
    return-object v2

    .line 158
    :cond_3
    move-wide v2, v3

    move v4, v5

    .line 159
    .end local v3    # "progression":D
    .end local v5    # "index":I
    .restart local v2    # "progression":D
    .local v4, "index":I
    :goto_3
    return-object v6

    .line 157
    .end local v2    # "progression":D
    .end local v4    # "index":I
    .restart local v3    # "progression":D
    .restart local v5    # "index":I
    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final toLocator(Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;
    .locals 9
    .param p1, "$this$toLocator"    # Lorg/readium/r2/shared/util/Either;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Either<",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/readium/r2/shared/publication/Link;",
            ")",
            "Lorg/readium/r2/shared/publication/Locator;"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, p2}, Lorg/readium/r2/shared/publication/Manifest;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Either;->getRight()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Double;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lorg/readium/r2/shared/publication/Locator;->copyWithLocations$default(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    sget-object v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Forward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasNext$1;->label:I

    invoke-direct {p0, v3, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 95
    return-object v2

    .line 96
    :cond_1
    move-object v2, p0

    .line 95
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    iput-object v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    .line 97
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasPrevious(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 83
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    sget-object v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Backward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$hasPrevious$1;->label:I

    invoke-direct {p0, v3, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->nextIn(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 83
    return-object v2

    .line 84
    :cond_1
    move-object v2, p0

    .line 83
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    iput-object v3, v2, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    .line 85
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 5

    .line 101
    nop

    .line 102
    nop

    .line 101
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    .line 102
    if-eqz v0, :cond_2

    .line 101
    nop

    .line 102
    move-object v1, v0

    .line 206
    .local v1, "it":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-takeIf-PublicationContentIterator$next$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->getDirection()Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    move-result-object v3

    sget-object v4, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Forward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
    .end local v2    # "$i$a$-takeIf-PublicationContentIterator$next$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 101
    nop

    .line 102
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->getElement()Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 105
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    nop

    .line 103
    const-string v1, "Called next() without a successful call to hasNext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge nextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->nextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previous()Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 5

    .line 89
    nop

    .line 90
    nop

    .line 89
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    .line 90
    if-eqz v0, :cond_2

    .line 89
    nop

    .line 90
    move-object v1, v0

    .line 206
    .local v1, "it":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-takeIf-PublicationContentIterator$previous$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->getDirection()Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    move-result-object v3

    sget-object v4, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Backward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
    .end local v2    # "$i$a$-takeIf-PublicationContentIterator$previous$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 89
    nop

    .line 90
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->getElement()Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 93
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    nop

    .line 91
    const-string v1, "Called previous() without a successful call to hasPrevious() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge previousOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->previousOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
