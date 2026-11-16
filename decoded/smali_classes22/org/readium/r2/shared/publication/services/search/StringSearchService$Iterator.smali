.class final Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;
.super Ljava/lang/Object;
.source "StringSearchService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/search/SearchIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/search/StringSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringSearchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringSearchService.kt\norg/readium/r2/shared/publication/services/search/StringSearchService$Iterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,364:1\n1#2:365\n122#3,4:366\n*S KotlinDebug\n*F\n+ 1 StringSearchService.kt\norg/readium/r2/shared/publication/services/search/StringSearchService$Iterator\n*L\n118#1:366,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u001f\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\"0 j\n\u0012\u0006\u0012\u0004\u0018\u00010!`#H\u0096@\u00a2\u0006\u0002\u0010$J,\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010,J.\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0018\u00102\u001a\u0002032\u0006\u0010+\u001a\u00020\u00082\u0006\u0010/\u001a\u000200H\u0002J\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0&H\u0082@\u00a2\u0006\u0002\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0&X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;",
        "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "query",
        "",
        "options",
        "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "locale",
        "Ljava/util/Locale;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/services/search/StringSearchService;Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/util/Locale;)V",
        "getManifest",
        "()Lorg/readium/r2/shared/publication/Manifest;",
        "getContainer",
        "()Lorg/readium/r2/shared/util/data/Container;",
        "getQuery",
        "()Ljava/lang/String;",
        "getOptions",
        "()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "getLocale",
        "()Ljava/util/Locale;",
        "value",
        "",
        "resultCount",
        "getResultCount",
        "()Ljava/lang/Integer;",
        "index",
        "next",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/LocatorCollection;",
        "Lorg/readium/r2/shared/publication/services/search/SearchError;",
        "Lorg/readium/r2/shared/publication/services/search/SearchTry;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findLocators",
        "",
        "Lorg/readium/r2/shared/publication/Locator;",
        "resourceIndex",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "text",
        "(ILorg/readium/r2/shared/publication/Link;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLocator",
        "resourceLocator",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSnippet",
        "Lorg/readium/r2/shared/publication/Locator$Text;",
        "_positions",
        "positions",
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
.field private _positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private final locale:Ljava/util/Locale;

.field private final manifest:Lorg/readium/r2/shared/publication/Manifest;

.field private final options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

.field private final query:Ljava/lang/String;

.field private resultCount:I

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService;Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/util/Locale;)V
    .locals 1
    .param p1, "this$0"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService;
    .param p2, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p3, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "options"    # Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .param p6, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 91
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 92
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->query:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    .line 94
    iput-object p6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->locale:Ljava/util/Locale;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->index:I

    .line 89
    return-void
.end method

.method public static final synthetic access$createLocator(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;
    .param p1, "resourceIndex"    # I
    .param p2, "resourceLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "range"    # Lkotlin/ranges/IntRange;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    invoke-direct/range {p0 .. p5}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->createLocator(ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findLocators(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;ILorg/readium/r2/shared/publication/Link;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;
    .param p1, "resourceIndex"    # I
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->findLocators(ILorg/readium/r2/shared/publication/Link;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$positions(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final createLocator(ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "resourceIndex"    # I
    .param p2, "resourceLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "range"    # Lkotlin/ranges/IntRange;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;

    iget v3, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 168
    iget v5, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    packed-switch v5, :pswitch_data_0

    move/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v4, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->D$0:D

    .local v4, "progression":D
    iget v6, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->I$0:I

    .end local p1    # "resourceIndex":I
    .local v6, "resourceIndex":I
    const/4 v7, 0x0

    .local v7, "totalProgression":Ljava/lang/Double;
    iget-object v8, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/ranges/IntRange;

    .end local p4    # "range":Lkotlin/ranges/IntRange;
    .local v8, "range":Lkotlin/ranges/IntRange;
    iget-object v9, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p3    # "text":Ljava/lang/String;
    .local v9, "text":Ljava/lang/String;
    iget-object v10, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/publication/Locator;

    .end local p2    # "resourceLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v10, "resourceLocator":Lorg/readium/r2/shared/publication/Locator;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v6

    move-object v12, v10

    move-object v6, v3

    move-object v10, v8

    goto :goto_1

    .end local v4    # "progression":D
    .end local v6    # "resourceIndex":I
    .end local v7    # "totalProgression":Ljava/lang/Double;
    .end local v8    # "range":Lkotlin/ranges/IntRange;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "resourceLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local p1    # "resourceIndex":I
    .restart local p2    # "resourceLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "range":Lkotlin/ranges/IntRange;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p4 .. p4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 176
    .local v5, "progression":D
    const/4 v7, 0x0

    .line 177
    .restart local v7    # "totalProgression":Ljava/lang/Double;
    move-object/from16 v8, p2

    iput-object v8, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->L$2:Ljava/lang/Object;

    move/from16 v11, p1

    iput v11, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->I$0:I

    iput-wide v5, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->D$0:D

    const/4 v12, 0x1

    iput v12, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$createLocator$1;->label:I

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1

    .line 168
    return-object v4

    .line 177
    :cond_1
    move-wide v4, v5

    move-object v6, v12

    move-object v12, v8

    .line 168
    .end local v5    # "progression":D
    .end local p1    # "resourceIndex":I
    .end local p2    # "resourceLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "range":Lkotlin/ranges/IntRange;
    .restart local v4    # "progression":D
    .restart local v9    # "text":Ljava/lang/String;
    .local v10, "range":Lkotlin/ranges/IntRange;
    .local v11, "resourceIndex":I
    .local v12, "resourceLocator":Lorg/readium/r2/shared/publication/Locator;
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 178
    .local v6, "positions":Ljava/util/List;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 179
    .local v8, "resourceStartTotalProg":Ljava/lang/Double;
    :goto_2
    if-eqz v8, :cond_4

    .line 180
    add-int/lit8 v13, v11, 0x1

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 181
    .local v13, "resourceEndTotalProg":D
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    sub-double v17, v13, v17

    mul-double v17, v17, v4

    add-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_4

    .line 179
    .end local v13    # "resourceEndTotalProg":D
    :cond_4
    move-object/from16 v19, v7

    .line 184
    .end local v7    # "totalProgression":Ljava/lang/Double;
    .local v19, "totalProgression":Ljava/lang/Double;
    :goto_4
    nop

    .line 185
    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v15

    .line 186
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v17

    .line 185
    nop

    .line 187
    nop

    .line 185
    const/16 v21, 0x15

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lorg/readium/r2/shared/publication/Locator$Locations;->copy$default(Lorg/readium/r2/shared/publication/Locator$Locations;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v16

    .line 189
    move-object/from16 v7, v19

    .end local v19    # "totalProgression":Ljava/lang/Double;
    .restart local v7    # "totalProgression":Ljava/lang/Double;
    invoke-direct {v0, v9, v10}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->createSnippet(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v17

    .line 184
    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v19}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v13

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createSnippet(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lorg/readium/r2/shared/publication/Locator$Text;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

    .line 199
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 201
    .local v0, "iter":Ljava/text/StringCharacterIterator;
    const-string v1, ""

    .line 202
    .local v1, "before":Ljava/lang/String;
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 203
    invoke-virtual {v0}, Ljava/text/StringCharacterIterator;->previous()C

    move-result v2

    .line 204
    .local v2, "char":C
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    invoke-static {v3}, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->access$getSnippetLength$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)I

    move-result v3

    .line 205
    .local v3, "count":I
    :goto_0
    const v4, 0xffff

    if-eq v2, v4, :cond_1

    if-gez v3, :cond_0

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 206
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    invoke-virtual {v0}, Ljava/text/StringCharacterIterator;->previous()C

    move-result v2

    goto :goto_0

    .line 211
    :cond_1
    const-string v5, ""

    .line 212
    .local v5, "after":Ljava/lang/String;
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 213
    invoke-virtual {v0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    .line 214
    iget-object v6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    invoke-static {v6}, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->access$getSnippetLength$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)I

    move-result v3

    .line 215
    :goto_1
    if-eq v2, v4, :cond_3

    if-gez v3, :cond_2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 216
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    add-int/lit8 v3, v3, -0x1

    .line 218
    invoke-virtual {v0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    goto :goto_1

    .line 222
    :cond_3
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v4

    .line 223
    nop

    .line 224
    nop

    .line 221
    new-instance v6, Lorg/readium/r2/shared/publication/Locator$Text;

    .line 223
    nop

    .line 222
    nop

    .line 224
    nop

    .line 221
    invoke-direct {v6, v1, v4, v5}, Lorg/readium/r2/shared/publication/Locator$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final findLocators(ILorg/readium/r2/shared/publication/Link;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "resourceIndex"    # I
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    instance-of v0, v9, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->label:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;

    invoke-direct {v0, v2, v9}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 144
    iget v0, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->label:I

    packed-switch v0, :pswitch_data_0

    move/from16 v5, p1

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->I$0:I

    .end local p1    # "resourceIndex":I
    .local v0, "resourceIndex":I
    iget-object v1, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "locators":Ljava/util/List;
    iget-object v3, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "resourceLocator":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "resourceTitle":Ljava/lang/String;
    iget-object v5, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .end local p3    # "text":Ljava/lang/String;
    .local v5, "text":Ljava/lang/String;
    iget-object v6, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .end local p2    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v6, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "resourceIndex":I
    .end local v1    # "locators":Ljava/util/List;
    .end local v3    # "resourceLocator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "resourceTitle":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local p1    # "resourceIndex":I
    .restart local p2    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local p3    # "text":Ljava/lang/String;
    :pswitch_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    const-string v0, ""

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 149
    :cond_1
    iget-object v0, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v4, v4, v1, v4}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchServiceKt;->access$titleMatching(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v13

    .line 150
    .local v13, "resourceTitle":Ljava/lang/String;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "resourceLocator":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/publication/Manifest;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lorg/readium/r2/shared/publication/Locator;

    if-nez v13, :cond_3

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v13

    :goto_1
    const/16 v20, 0x1b

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 154
    .local v4, "locators":Ljava/util/List;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;

    iget-object v1, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    const/4 v7, 0x0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService;Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$3:Ljava/lang/Object;

    iput-object v4, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->L$4:Ljava/lang/Object;

    iput v5, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v10, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$1;->label:I

    invoke-static {v14, v0, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    .line 144
    return-object v12

    .line 154
    :cond_4
    move-object v1, v4

    move v0, v5

    move-object v3, v6

    move-object v6, v8

    move-object v4, v13

    move-object/from16 v5, p3

    .line 165
    .end local v13    # "resourceTitle":Ljava/lang/String;
    .end local p1    # "resourceIndex":I
    .end local p2    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local p3    # "text":Ljava/lang/String;
    .restart local v0    # "resourceIndex":I
    .restart local v1    # "locators":Ljava/util/List;
    .restart local v3    # "resourceLocator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "resourceTitle":Ljava/lang/String;
    .restart local v5    # "text":Ljava/lang/String;
    .local v6, "link":Lorg/readium/r2/shared/publication/Link;
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 229
    iget v3, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->_positions:Ljava/util/List;

    if-nez v3, :cond_2

    .line 231
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    invoke-static {v3}, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->access$getServices$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    move-result-object v3

    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$positions$1;->label:I

    invoke-static {v3, v0}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->positionsByReadingOrder(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 229
    return-object v2

    .line 231
    :cond_1
    move-object v2, p0

    .line 229
    :goto_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->_positions:Ljava/util/List;

    .line 233
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->_positions:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v2, "_positions"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 89
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    return-void
.end method

.method public bridge forEach(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lkotlin/Unit;",
            "+",
            "Lorg/readium/r2/shared/publication/services/search/SearchError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->forEach(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Lorg/readium/r2/shared/util/data/Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getManifest()Lorg/readium/r2/shared/publication/Manifest;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    return-object v0
.end method

.method public final getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCount()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->resultCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            "+",
            "Lorg/readium/r2/shared/publication/services/search/SearchError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "locators":Ljava/util/List;
    iget-object v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "text":Ljava/lang/String;
    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v4, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v5, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .local v5, "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto/16 :goto_9

    .end local v0    # "locators":Ljava/util/List;
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_1
    iget-object v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .restart local v3    # "text":Ljava/lang/String;
    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .restart local v4    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v5, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .restart local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    goto/16 :goto_8

    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_2
    iget-object v0, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "text":Ljava/lang/String;
    iget-object v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v3, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/publication/Link;

    .local v4, "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v2

    goto/16 :goto_7

    .end local v0    # "text":Ljava/lang/String;
    .end local v3    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v4    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_3
    iget v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->I$0:I

    .local v3, "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/resource/Resource;

    .local v4, "it":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v6, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .local v7, "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_3

    .end local v3    # "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v6    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v7    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_4
    iget v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->I$0:I

    .restart local v3    # "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    iget-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource;

    .local v6, "it":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v7, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v8, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/Link;

    .local v8, "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v2

    goto/16 :goto_2

    .end local v3    # "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    .end local v6    # "it":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v7    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v8    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_5
    iget-object v0, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    .local v0, "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v2

    goto :goto_1

    .end local v0    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    nop

    .line 107
    :try_start_6
    iget v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->index:I

    iget-object v6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v3, v6, :cond_1

    .line 108
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    iget v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->index:I

    add-int/2addr v3, v7

    iput v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->index:I

    .line 113
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v3

    iget v6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->index:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Link;

    .line 114
    .local v3, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 105
    return-object v0

    .line 114
    :cond_2
    move-object v0, v3

    .line 117
    .end local v3    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v0    # "link":Lorg/readium/r2/shared/publication/Link;
    :goto_1
    return-object v4

    .end local v0    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v3    # "link":Lorg/readium/r2/shared/publication/Link;
    :cond_3
    nop

    .line 118
    .local v6, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    nop

    .line 116
    iget-object v7, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-static {v3, v5, v5, v4, v5}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/resource/Resource;

    .line 117
    if-eqz v7, :cond_9

    .line 116
    iget-object v8, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    .line 117
    nop

    .line 365
    .local v7, "it":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    invoke-static {v8}, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->access$getExtractorFactory$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

    move-result-object v8

    iput-object v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    invoke-interface {v8, v7, v6, v1}, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;->createExtractor(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    .line 105
    return-object v0

    .line 117
    :cond_4
    move-object v13, v8

    move-object v8, v3

    move v3, v9

    move-object v9, v13

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    .end local v9    # "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    .local v3, "$i$a$-let-StringSearchService$Iterator$next$text$1":I
    .local v6, "it":Lorg/readium/r2/shared/util/resource/Resource;
    .local v7, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .restart local v8    # "link":Lorg/readium/r2/shared/publication/Link;
    :goto_2
    check-cast v9, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;

    if-eqz v9, :cond_6

    iput-object v8, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->I$0:I

    iput v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    invoke-interface {v9, v6, v1}, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;->extractText(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    .line 105
    return-object v0

    .line 117
    :cond_5
    :goto_3
    check-cast v4, Lorg/readium/r2/shared/util/Try;

    :goto_4
    move-object v6, v7

    move-object v3, v8

    goto :goto_5

    :cond_6
    move-object v4, v5

    goto :goto_4

    .line 118
    .end local v7    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v8    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v3, "link":Lorg/readium/r2/shared/publication/Link;
    .local v6, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :goto_5
    if-eqz v4, :cond_9

    .line 116
    nop

    .line 118
    nop

    .local v4, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$getOrElse":I
    nop

    .line 367
    instance-of v7, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 369
    nop

    .end local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$getOrElse":I
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    move-object v4, v3

    move-object v3, v6

    goto :goto_6

    .line 368
    .restart local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$f$getOrElse":I
    :cond_7
    instance-of v0, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .local v0, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-getOrElse-StringSearchService$Iterator$next$text$2":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v9, Lorg/readium/r2/shared/publication/services/search/SearchError$Reading;

    invoke-direct {v9, v0}, Lorg/readium/r2/shared/publication/services/search/SearchError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 366
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-getOrElse-StringSearchService$Iterator$next$text$2":I
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0

    .line 117
    .end local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$getOrElse":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_9
    move-object v4, v3

    move-object v3, v6

    .line 115
    .end local v6    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v3, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v4, "link":Lorg/readium/r2/shared/publication/Link;
    :goto_6
    nop

    .line 120
    .local v5, "text":Ljava/lang/String;
    if-nez v5, :cond_b

    .line 121
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot extract text from resource: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    .line 105
    return-object v0

    .line 122
    :cond_a
    move-object v0, v5

    .line 125
    .end local v5    # "text":Ljava/lang/String;
    .local v0, "text":Ljava/lang/String;
    :goto_7
    return-object v6

    .end local v0    # "text":Ljava/lang/String;
    .restart local v5    # "text":Ljava/lang/String;
    :cond_b
    iget v6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->index:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    invoke-direct {p0, v6, v4, v5, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->findLocators(ILorg/readium/r2/shared/publication/Link;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_c

    .line 105
    return-object v0

    .line 125
    :cond_c
    move-object v13, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v13

    .line 105
    .local v3, "text":Ljava/lang/String;
    .local v4, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v5, "link":Lorg/readium/r2/shared/publication/Link;
    :goto_8
    check-cast v6, Ljava/util/List;

    move-object v10, v6

    .line 126
    .local v10, "locators":Ljava/util/List;
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->getResultCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->resultCount:I

    .line 130
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 131
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$next$1;->label:I

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_d

    .line 105
    return-object v0

    .line 131
    :cond_d
    move-object v0, v10

    .line 134
    .end local v10    # "locators":Ljava/util/List;
    .local v0, "locators":Ljava/util/List;
    :goto_9
    return-object v6

    .end local v0    # "locators":Ljava/util/List;
    .restart local v10    # "locators":Ljava/util/List;
    :cond_e
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v7, Lorg/readium/r2/shared/publication/LocatorCollection;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lorg/readium/r2/shared/publication/LocatorCollection;-><init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 139
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v10    # "locators":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v4, Lorg/readium/r2/shared/publication/services/search/SearchError$Engine;

    new-instance v5, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v5, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v4, v5}, Lorg/readium/r2/shared/publication/services/search/SearchError$Engine;-><init>(Lorg/readium/r2/shared/util/Error;)V

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 138
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
