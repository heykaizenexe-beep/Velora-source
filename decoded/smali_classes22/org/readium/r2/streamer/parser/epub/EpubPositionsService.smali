.class public final Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
.super Ljava/lang/Object;
.source "EpubPositionsService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/PositionsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;,
        Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubPositionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubPositionsService.kt\norg/readium/r2/streamer/parser/epub/EpubPositionsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1586#2:197\n1661#2,2:198\n1663#2:214\n1586#2:216\n1661#2,2:217\n1586#2:219\n1661#2,3:220\n1663#2:223\n1642#2,10:224\n1915#2:234\n1916#2:236\n1652#2:237\n25#3,14:200\n1#4:215\n1#4:235\n*S KotlinDebug\n*F\n+ 1 EpubPositionsService.kt\norg/readium/r2/streamer/parser/epub/EpubPositionsService\n*L\n116#1:197\n116#1:198,2\n116#1:214\n135#1:216\n135#1:217,2\n136#1:219\n136#1:220,3\n135#1:223\n168#1:224,10\n168#1:234\n168#1:236\n168#1:237\n122#1:200,14\n168#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0002$%B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u0003H\u0082@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0019J4\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0016H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;",
        "Lorg/readium/r2/shared/publication/services/PositionsService;",
        "readingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "reflowableStrategy",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
        "<init>",
        "(Ljava/util/List;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V",
        "positionsByReadingOrder",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "_positions",
        "computePositions",
        "createFixed",
        "link",
        "startPosition",
        "",
        "createReflowable",
        "resource",
        "(Lorg/readium/r2/shared/publication/Link;ILorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLocator",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "type",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "title",
        "",
        "progression",
        "",
        "position",
        "Companion",
        "ReflowableStrategy",
        "readium-streamer"
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
.field public static final Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;


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

.field private final layout:Lorg/readium/r2/shared/publication/Layout;

.field private final readingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final reflowableStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V
    .locals 1
    .param p1, "readingOrder"    # Ljava/util/List;
    .param p2, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p3, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p4, "reflowableStrategy"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/publication/Layout;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "readingOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflowableStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->readingOrder:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 35
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 36
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->reflowableStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    .line 32
    return-void
.end method

.method public static final synthetic access$computePositions(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createReflowable(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;Lorg/readium/r2/shared/publication/Link;ILorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "startPosition"    # I
    .param p3, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->createReflowable(Lorg/readium/r2/shared/publication/Link;ILorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;

    iget v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    :pswitch_0
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$4:I

    .local v5, "$i$a$-use-EpubPositionsService$computePositions$positions$1$positions$1":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$3:I

    .local v7, "$i$f$use":I
    iget v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$2:I

    .local v8, "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$1:I

    .local v9, "$i$f$mapTo":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$0:I

    .local v10, "$i$f$map":I
    iget-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/resource/Resource;

    .local v12, "it":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v13, 0x0

    .local v13, "exception$iv":Ljava/lang/Throwable;
    iget-object v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/Closeable;

    .local v14, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/publication/Link;

    .local v15, "link":Lorg/readium/r2/shared/publication/Link;
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$5:Ljava/lang/Object;

    move-object/from16 v17, v0

    .local v6, "item$iv$iv":Ljava/lang/Object;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v18, v0

    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$3:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    .local v19, "destination$iv$iv":Ljava/util/Collection;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$0:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/internal/Ref$IntRef;

    .local v22, "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move v2, v5

    move-object/from16 v5, v19

    goto/16 :goto_2

    .line 203
    .end local v5    # "$i$a$-use-EpubPositionsService$computePositions$positions$1$positions$1":I
    .end local v12    # "it":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_0
    move-exception v0

    move/from16 v17, v7

    move-object v7, v1

    move/from16 v1, v17

    move-object/from16 v17, v2

    goto/16 :goto_3

    .line 114
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$use":I
    .end local v8    # "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    .end local v9    # "$i$f$mapTo":I
    .end local v10    # "$i$f$map":I
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    .end local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v15    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    move-object/from16 v17, v0

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 116
    .local v0, "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->readingOrder:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 198
    .restart local v9    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    move-object v6, v0

    move-object v0, v10

    move v10, v11

    move-object/from16 v21, v5

    move-object v11, v7

    move-object/from16 v20, v8

    move-object v7, v1

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .end local v0    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local p0    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .local v7, "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .restart local v10    # "$i$f$map":I
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    .restart local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 199
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v8

    check-cast v15, Lorg/readium/r2/shared/publication/Link;

    .restart local v15    # "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v13, 0x0

    .line 118
    .local v13, "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    iget-object v14, v7, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v12, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    if-ne v14, v12, :cond_1

    .line 119
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v7, v15, v12}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->createFixed(Lorg/readium/r2/shared/publication/Link;I)Ljava/util/List;

    move-result-object v12

    move-object v1, v11

    goto/16 :goto_6

    .line 121
    :cond_1
    iget-object v12, v7, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->container:Lorg/readium/r2/shared/util/data/Container;

    const/4 v14, 0x3

    .restart local p0    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    const/4 v1, 0x0

    invoke-static {v15, v1, v1, v14, v1}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-interface {v12, v1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .line 122
    if-eqz v1, :cond_6

    .line 121
    .end local p0    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    check-cast v1, Lorg/readium/r2/shared/util/Closeable;

    .line 122
    move-object v14, v1

    .restart local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$use":I
    const/4 v12, 0x0

    .line 201
    .local v12, "exception$iv":Ljava/lang/Throwable;
    nop

    .line 202
    :try_start_1
    move-object/from16 v17, v14

    check-cast v17, Lorg/readium/r2/shared/util/resource/Resource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v17, "$completion":Lkotlin/coroutines/Continuation;
    .local v18, "it":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-use-EpubPositionsService$computePositions$positions$1$positions$1":I
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    :try_start_2
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v22, v6

    .end local v6    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_3
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->L$9:Ljava/lang/Object;

    iput v10, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$0:I

    iput v9, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$1:I

    iput v13, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$2:I

    iput v1, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$3:I

    iput v2, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->I$4:I

    const/4 v6, 0x1

    iput v6, v4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$computePositions$1;->label:I

    move-object/from16 v6, v18

    .end local v18    # "it":Lorg/readium/r2/shared/util/resource/Resource;
    .local v6, "it":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-direct {v7, v15, v5, v6, v4}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->createReflowable(Lorg/readium/r2/shared/publication/Link;ILorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v3, :cond_2

    .line 114
    return-object v3

    .line 122
    :cond_2
    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v12

    move-object v12, v6

    move-object v6, v8

    move v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .local v1, "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .local v6, "item$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$use":I
    .local v8, "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    .local v12, "it":Lorg/readium/r2/shared/util/resource/Resource;
    .local v13, "exception$iv":Ljava/lang/Throwable;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    :goto_2
    :try_start_4
    check-cast v5, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .end local v2    # "$i$a$-use-EpubPositionsService$computePositions$positions$1$positions$1":I
    .end local v12    # "it":Lorg/readium/r2/shared/util/resource/Resource;
    nop

    .line 207
    nop

    .line 208
    if-eqz v14, :cond_3

    invoke-interface {v14}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 213
    :cond_3
    nop

    .line 202
    nop

    .line 122
    .end local v7    # "$i$f$use":I
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    .end local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    nop

    .line 121
    move-object v7, v1

    if-eqz v5, :cond_4

    move-object v12, v5

    move v13, v8

    move-object v1, v11

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v5, v19

    move-object v8, v6

    move-object/from16 v6, v22

    goto/16 :goto_6

    :cond_4
    move v13, v8

    move-object v1, v11

    move-object/from16 v11, v18

    move-object v8, v6

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    goto/16 :goto_5

    .line 203
    .restart local v7    # "$i$f$use":I
    .restart local v13    # "exception$iv":Ljava/lang/Throwable;
    .restart local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :catchall_1
    move-exception v0

    move v3, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v18

    goto :goto_3

    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .local v1, "$i$f$use":I
    .local v7, "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    .local v12, "exception$iv":Ljava/lang/Throwable;
    .local v13, "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v6, v8

    move v8, v13

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object v13, v12

    goto :goto_3

    .end local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_3
    move-exception v0

    move-object/from16 v22, v6

    move-object v3, v4

    move-object v6, v8

    move v8, v13

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object v13, v12

    .end local v6    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    goto :goto_3

    .end local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object v3, v4

    move-object v6, v8

    move v8, v13

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object v13, v12

    .line 204
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "exception$iv":Ljava/lang/Throwable;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "item$iv$iv":Ljava/lang/Object;
    .local v8, "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    .local v13, "exception$iv":Ljava/lang/Throwable;
    .restart local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .local v19, "destination$iv$iv":Ljava/util/Collection;
    .restart local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_3
    move-object v2, v0

    .line 205
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    .local v2, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$i$f$use":I
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v7    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .end local v8    # "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    .end local v9    # "$i$f$mapTo":I
    .end local v10    # "$i$f$map":I
    .end local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v15    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "$i$f$use":I
    .restart local v2    # "exception$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "item$iv$iv":Ljava/lang/Object;
    .restart local v7    # "this":Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .restart local v8    # "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    .restart local v9    # "$i$f$mapTo":I
    .restart local v10    # "$i$f$map":I
    .restart local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v15    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v19    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 210
    nop

    .line 211
    if-eqz v14, :cond_5

    :try_start_6
    invoke-interface {v14}, Lorg/readium/r2/shared/util/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    .line 212
    :catchall_6
    move-exception v0

    .line 213
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_5
    :goto_4
    throw v5

    .line 122
    .end local v1    # "$i$f$use":I
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .end local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    .local v13, "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .local v19, "$result":Ljava/lang/Object;
    .restart local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v1, v11

    .line 123
    .end local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 118
    :goto_6
    nop

    .line 117
    nop

    .line 126
    .local v12, "positions":Ljava/util/List;
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/readium/r2/shared/publication/Locator$Locations;->getPosition()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_7

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it":I
    const/16 v17, 0x0

    .line 127
    .local v17, "$i$a$-let-EpubPositionsService$computePositions$positions$1$1":I
    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    nop

    .line 126
    .end local v14    # "it":I
    .end local v17    # "$i$a$-let-EpubPositionsService$computePositions$positions$1$1":I
    :cond_7
    nop

    .line 130
    nop

    .line 199
    .end local v12    # "positions":Ljava/util/List;
    .end local v13    # "$i$a$-map-EpubPositionsService$computePositions$positions$1":I
    .end local v15    # "link":Lorg/readium/r2/shared/publication/Link;
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 214
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "$i$f$mapTo":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v17, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "lastPositionOfPreviousResource":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 197
    nop

    .line 116
    .end local v10    # "$i$f$map":I
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 134
    .local v0, "positions":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 215
    nop

    .local v3, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-sumOfInt-EpubPositionsService$computePositions$totalPageCount$1":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-sumOfInt-EpubPositionsService$computePositions$totalPageCount$1":I
    add-int/2addr v2, v3

    goto :goto_7

    .line 135
    .local v2, "totalPageCount":I
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 218
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    .local v11, "item":Ljava/util/List;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-map-EpubPositionsService$computePositions$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 219
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    const/16 v0, 0xa

    .end local v0    # "positions":Ljava/util/List;
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    .local v18, "positions":Ljava/util/List;
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 220
    .local v20, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 221
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Lorg/readium/r2/shared/publication/Locator;

    .local v24, "locator":Lorg/readium/r2/shared/publication/Locator;
    const/16 v32, 0x0

    .line 137
    .local v32, "$i$a$-map-EpubPositionsService$computePositions$2$1":I
    invoke-virtual/range {v24 .. v24}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lorg/readium/r2/shared/publication/Locator$Locations;->getPosition()Ljava/lang/Integer;

    move-result-object v33

    .line 138
    .local v33, "position":Ljava/lang/Integer;
    if-nez v33, :cond_a

    .line 139
    move/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v24

    const/16 v34, 0x1

    goto :goto_a

    .line 141
    :cond_a
    nop

    .line 142
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v34, 0x1

    add-int/lit8 v0, v25, -0x1

    move/from16 v36, v3

    move-object/from16 v35, v4

    .end local v3    # "$i$f$map":I
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v35, "$continuation":Lkotlin/coroutines/Continuation;
    .local v36, "$i$f$map":I
    int-to-double v3, v0

    move-wide/from16 v25, v3

    int-to-double v3, v2

    div-double v3, v25, v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v28

    .line 141
    const/16 v30, 0x17

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lorg/readium/r2/shared/publication/Locator;->copyWithLocations$default(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 144
    :goto_a
    nop

    .line 221
    .end local v24    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v32    # "$i$a$-map-EpubPositionsService$computePositions$2$1":I
    .end local v33    # "position":Ljava/lang/Integer;
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v35

    move/from16 v3, v36

    const/16 v0, 0xa

    goto :goto_9

    .line 222
    .end local v23    # "item$iv$iv":Ljava/lang/Object;
    .end local v35    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v36    # "$i$f$map":I
    .restart local v3    # "$i$f$map":I
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_b
    move/from16 v36, v3

    move-object/from16 v35, v4

    const/16 v34, 0x1

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$map":I
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapTo":I
    .restart local v35    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v36    # "$i$f$map":I
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 219
    nop

    .line 145
    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    nop

    .line 218
    .end local v11    # "item":Ljava/util/List;
    .end local v12    # "$i$a$-map-EpubPositionsService$computePositions$2":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    goto/16 :goto_8

    .line 223
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v18    # "positions":Ljava/util/List;
    .end local v35    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v36    # "$i$f$map":I
    .restart local v0    # "positions":Ljava/util/List;
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$map":I
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_c
    move-object/from16 v18, v0

    .end local v0    # "positions":Ljava/util/List;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v18    # "positions":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 216
    nop

    .line 135
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 148
    .end local v18    # "positions":Ljava/util/List;
    .restart local v0    # "positions":Ljava/util/List;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createFixed(Lorg/readium/r2/shared/publication/Link;I)Ljava/util/List;
    .locals 9
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "startPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "I)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 153
    nop

    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    .line 156
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 157
    nop

    .line 158
    add-int/lit8 v8, p2, 0x1

    .line 153
    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->createLocator(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;DI)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method private final createLocator(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;DI)Lorg/readium/r2/shared/publication/Locator;
    .locals 11
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "type"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "progression"    # D
    .param p6, "position"    # I

    .line 186
    new-instance v0, Lorg/readium/r2/shared/publication/Locator;

    .line 187
    nop

    .line 188
    if-nez p2, :cond_0

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 189
    :goto_0
    nop

    .line 190
    new-instance v3, Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 191
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 192
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 190
    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    return-object v0
.end method

.method private final createReflowable(Lorg/readium/r2/shared/publication/Link;ILorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "startPosition"    # I
    .param p3, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "I",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    instance-of v2, v7, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;

    iget v3, v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;

    invoke-direct {v2, v0, v7}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v9, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 162
    iget v3, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move/from16 v6, p2

    move-object/from16 v10, p3

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->I$0:I

    .end local p2    # "startPosition":I
    .local v2, "startPosition":I
    iget-object v3, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/Url;

    .local v3, "href":Lorg/readium/r2/shared/util/Url;
    iget-object v5, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource;

    .end local p3    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v5, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v6, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->L$0:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    .end local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v1, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v2

    move-object v12, v5

    move-object v5, v9

    move-object v10, v1

    move-object v1, v3

    goto :goto_1

    .end local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v2    # "startPosition":I
    .end local v3    # "href":Lorg/readium/r2/shared/util/Url;
    .end local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local p2    # "startPosition":I
    .restart local p3    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v5}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    .line 166
    .restart local v3    # "href":Lorg/readium/r2/shared/util/Url;
    iget-object v5, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->reflowableStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    iput-object v1, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->I$0:I

    iput v4, v8, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$createReflowable$1;->label:I

    move-object/from16 v10, p3

    invoke-virtual {v5, v1, v10, v8}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->positionCount(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 162
    return-object v2

    .line 166
    :cond_1
    move v11, v6

    move-object v12, v10

    move-object v10, v1

    move-object v1, v3

    .end local v3    # "href":Lorg/readium/r2/shared/util/Url;
    .end local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local p2    # "startPosition":I
    .end local p3    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v1, "href":Lorg/readium/r2/shared/util/Url;
    .local v10, "link":Lorg/readium/r2/shared/publication/Link;
    .local v11, "startPosition":I
    .local v12, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 165
    move v13, v2

    .line 168
    .local v13, "positionCount":I
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v4, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 224
    .local v15, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v14

    .local v16, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 233
    .local v17, "$i$f$mapNotNullTo":I
    move-object/from16 v18, v16

    .local v18, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 234
    .local v19, "$i$f$forEach":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v20

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v21

    .local v21, "element$iv$iv$iv":I
    move/from16 v22, v21

    .local v22, "element$iv$iv":I
    const/16 v23, 0x0

    .line 233
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v24, v22

    .local v24, "position":I
    const/16 v25, 0x0

    .line 169
    .local v25, "$i$a$-mapNotNull-EpubPositionsService$createReflowable$2":I
    nop

    .line 170
    nop

    .line 171
    move-object v3, v2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 172
    move-object v4, v3

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 173
    add-int/lit8 v5, v24, -0x1

    int-to-double v5, v5

    move-object/from16 p1, v1

    .end local v1    # "href":Lorg/readium/r2/shared/util/Url;
    .local p1, "href":Lorg/readium/r2/shared/util/Url;
    int-to-double v0, v13

    div-double/2addr v5, v0

    .line 174
    move-object v0, v4

    move-wide v4, v5

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    add-int v6, v11, v24

    .line 169
    move-object/from16 v1, p1

    move-object v7, v0

    move-object/from16 v0, p0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local p1    # "href":Lorg/readium/r2/shared/util/Url;
    .restart local v1    # "href":Lorg/readium/r2/shared/util/Url;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->createLocator(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;DI)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    .line 175
    nop

    .line 233
    .end local v24    # "position":I
    .end local v25    # "$i$a$-mapNotNull-EpubPositionsService$createReflowable$2":I
    if-eqz v2, :cond_2

    .line 235
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "element$iv$iv":I
    .end local v23    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    move-object/from16 v0, p0

    move-object v2, v7

    move-object/from16 v7, p4

    .end local v21    # "element$iv$iv$iv":I
    goto :goto_2

    .line 236
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    move-object v7, v2

    .line 237
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v18    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 224
    nop

    .line 168
    .end local v14    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNull":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 32
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/PositionsService;->close()V

    return-void
.end method

.method public bridge positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/PositionsService;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public positionsByReadingOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;

    iget v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->_positions:Ljava/util/List;

    if-nez v3, :cond_2

    .line 106
    iput-object p0, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$positionsByReadingOrder$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 104
    return-object v2

    .line 106
    :cond_1
    move-object v2, p0

    .line 104
    :goto_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->_positions:Ljava/util/List;

    .line 109
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->_positions:Ljava/util/List;

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
