.class public final Lorg/readium/r2/navigator/extensions/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\norg/readium/r2/navigator/extensions/DurationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1849#2,3:30\n1849#2,3:33\n*S KotlinDebug\n*F\n+ 1 Duration.kt\norg/readium/r2/navigator/extensions/DurationKt\n*L\n19#1:30,3\n24#1:33,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "sum",
        "Lkotlin/time/Duration;",
        "",
        "(Ljava/util/List;)J",
        "sumNullable",
        "formatElapsedTime",
        "",
        "formatElapsedTime-LRDsOJo",
        "(J)Ljava/lang/String;",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final formatElapsedTime-LRDsOJo(J)Ljava/lang/String;
    .locals 2
    .param p0, "$this$formatElapsedTime_u2dLRDsOJo"    # J

    .line 28
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatElapsedTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final sum(Ljava/util/List;)J
    .locals 13
    .param p0, "$this$sum"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/time/Duration;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .local v1, "initial$iv":J
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$f$fold":I
    move-wide v4, v1

    .line 31
    .local v4, "accumulator$iv":J
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/time/Duration;

    invoke-virtual {v8}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .local v8, "b":J
    move-wide v10, v4

    .local v10, "a":J
    const/4 v12, 0x0

    .line 19
    .local v12, "$i$a$-fold-DurationKt$sum$1":I
    invoke-static {v10, v11, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    .line 31
    .end local v8    # "b":J
    .end local v10    # "a":J
    .end local v12    # "$i$a$-fold-DurationKt$sum$1":I
    move-wide v4, v8

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 19
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "initial$iv":J
    .end local v3    # "$i$f$fold":I
    .end local v4    # "accumulator$iv":J
    return-wide v4
.end method

.method public static final sumNullable(Ljava/util/List;)J
    .locals 15
    .param p0, "$this$sum"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/time/Duration;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .local v3, "initial$iv":J
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$f$fold":I
    move-wide v5, v3

    .line 34
    .local v5, "accumulator$iv":J
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/time/Duration;

    .local v9, "b":Lkotlin/time/Duration;
    move-wide v10, v5

    .local v10, "a":J
    const/4 v12, 0x0

    .line 24
    .local v12, "$i$a$-fold-DurationKt$sum$2":I
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    goto :goto_1

    :cond_0
    sget-object v13, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    :goto_1
    invoke-static {v10, v11, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v9

    .line 34
    .end local v9    # "b":Lkotlin/time/Duration;
    .end local v10    # "a":J
    .end local v12    # "$i$a$-fold-DurationKt$sum$2":I
    move-wide v5, v9

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 35
    :cond_1
    nop

    .line 24
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$fold":I
    .end local v3    # "initial$iv":J
    .end local v5    # "accumulator$iv":J
    return-wide v5
.end method
