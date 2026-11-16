.class final Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StringSearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->createLocator(ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.publication.services.search.StringSearchService$Iterator"
    f = "StringSearchService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb1
    }
    m = "createLocator"
    n = {
        "resourceLocator",
        "text",
        "range",
        "resourceIndex",
        "progression"
    }
    nl = {
        0xb2
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "D$0"
    }
    v = 0x2
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->access$createLocator(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
