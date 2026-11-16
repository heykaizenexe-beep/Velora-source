.class public final Lorg/readium/r2/shared/extensions/LongRangeKt;
.super Ljava/lang/Object;
.source "LongRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "coerceFirstNonNegative",
        "Lkotlin/ranges/LongRange;",
        "coerceIn",
        "range",
        "requireLengthFitInt",
        "contains",
        "",
        "readium-shared"
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
.method public static final coerceFirstNonNegative(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;
    .locals 5
    .param p0, "$this$coerceFirstNonNegative"    # Lkotlin/ranges/LongRange;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lkotlin/ranges/LongRange;

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final coerceIn(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;
    .locals 7
    .param p0, "$this$coerceIn"    # Lkotlin/ranges/LongRange;
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 21
    return-object v0
.end method

.method public static final contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z
    .locals 2
    .param p0, "$this$contains"    # Lkotlin/ranges/LongRange;
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;
    .locals 6
    .param p0, "$this$requireLengthFitInt"    # Lkotlin/ranges/LongRange;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    .local v0, "$this$requireLengthFitInt_u24lambda_u240":Lkotlin/ranges/LongRange;
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-apply-LongRangeKt$requireLengthFitInt$1":I
    nop

    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 28
    nop

    .line 24
    .end local v0    # "$this$requireLengthFitInt_u24lambda_u240":Lkotlin/ranges/LongRange;
    .end local v1    # "$i$a$-apply-LongRangeKt$requireLengthFitInt$1":I
    nop

    .line 28
    return-object p0

    .line 26
    .restart local v0    # "$this$requireLengthFitInt_u24lambda_u240":Lkotlin/ranges/LongRange;
    .restart local v1    # "$i$a$-apply-LongRangeKt$requireLengthFitInt$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
