.class public final Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;
.super Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
.source "EpubPositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchiveEntryLength"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
        "pageLength",
        "",
        "<init>",
        "(I)V",
        "getPageLength",
        "()I",
        "positionCount",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final pageLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "pageLength"    # I

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;IILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->copy(I)Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    return v0
.end method

.method public final copy(I)Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;

    iget v3, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    iget v1, v1, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPageLength()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public positionCount(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;

    iget v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 84
    iget v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/resource/Resource;

    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/resource/Resource;

    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->label:I

    invoke-interface {p2, v0}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 84
    return-object v2

    .line 85
    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lorg/readium/r2/shared/util/archive/ArchivePropertiesKt;->getArchive(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->getEntryLength()J

    move-result-wide v2

    goto :goto_3

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength$positionCount$1;->label:I

    invoke-interface {p2, v0}, Lorg/readium/r2/shared/util/resource/Resource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 84
    return-object v2

    .line 86
    :cond_3
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 85
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    .line 87
    :cond_4
    const-wide/16 v2, 0x0

    .line 85
    :goto_3
    nop

    .line 88
    .local v2, "length":J
    long-to-double v5, v2

    iget v7, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 89
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 88
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;->pageLength:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArchiveEntryLength(pageLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
