.class public final Lorg/readium/r2/navigator/preferences/StepsProgression;
.super Ljava/lang/Object;
.source "ProgressionStrategy.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/ProgressionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressionStrategy.kt\norg/readium/r2/navigator/preferences/StepsProgression\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n391#2,7:80\n363#2,7:88\n1#3:87\n*S KotlinDebug\n*F\n+ 1 ProgressionStrategy.kt\norg/readium/r2/navigator/preferences/StepsProgression\n*L\n48#1:80,7\n53#1:88,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000f*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000fB/\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/StepsProgression;",
        "T",
        "",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy;",
        "steps",
        "",
        "equalsDelta",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "increment",
        "value",
        "(Ljava/lang/Comparable;)Ljava/lang/Comparable;",
        "decrement",
        "Companion",
        "readium-navigator"
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
.field public static final Companion:Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;


# instance fields
.field private final equalsDelta:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/StepsProgression;->Companion:Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "steps"    # Ljava/util/List;
    .param p2, "equalsDelta"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalsDelta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->steps:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->equalsDelta:Lkotlin/jvm/functions/Function2;

    .line 31
    return-void
.end method


# virtual methods
.method public decrement(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 11
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->steps:Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 89
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Ljava/lang/Comparable;

    .local v8, "it":Ljava/lang/Comparable;
    const/4 v9, 0x0

    .line 53
    .local v9, "$i$a$-indexOfFirst-StepsProgression$decrement$index$1":I
    invoke-interface {v8, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_1

    iget-object v10, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->equalsDelta:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v8, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v7

    .line 90
    .end local v8    # "it":Ljava/lang/Comparable;
    .end local v9    # "$i$a$-indexOfFirst-StepsProgression$decrement$index$1":I
    :goto_2
    if-eqz v8, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_3
    move v2, v6

    .line 53
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    .local v1, "it":I
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-takeIf-StepsProgression$decrement$index$2":I
    if-eq v1, v6, :cond_4

    move v5, v7

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-StepsProgression$decrement$index$2":I
    :cond_4
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    .local v0, "index":I
    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->steps:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-nez v1, :cond_6

    move-object v1, p1

    :cond_6
    return-object v1

    .line 53
    .end local v0    # "index":I
    :cond_7
    return-object p1
.end method

.method public bridge synthetic decrement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/preferences/StepsProgression;->decrement(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public increment(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 9
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->steps:Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$indexOfLast":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 81
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .local v3, "it":Ljava/lang/Comparable;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-indexOfLast-StepsProgression$increment$index$1":I
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    iget-object v8, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->equalsDelta:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    .line 82
    .end local v3    # "it":Ljava/lang/Comparable;
    .end local v7    # "$i$a$-indexOfLast-StepsProgression$increment$index$1":I
    :goto_1
    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_2

    .line 86
    :cond_3
    move v3, v5

    .line 48
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    .local v1, "it":I
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-takeIf-StepsProgression$increment$index$2":I
    if-eq v1, v5, :cond_4

    move v4, v6

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-StepsProgression$increment$index$2":I
    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    .local v0, "index":I
    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/StepsProgression;->steps:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-nez v1, :cond_6

    move-object v1, p1

    :cond_6
    return-object v1

    .line 48
    .end local v0    # "index":I
    :cond_7
    return-object p1
.end method

.method public bridge synthetic increment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/preferences/StepsProgression;->increment(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
