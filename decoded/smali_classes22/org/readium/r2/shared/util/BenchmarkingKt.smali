.class public final Lorg/readium/r2/shared/util/BenchmarkingKt;
.super Ljava/lang/Object;
.source "Benchmarking.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBenchmarking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Benchmarking.kt\norg/readium/r2/shared/util/BenchmarkingKt\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,24:1\n24#2:25\n63#2,3:26\n*S KotlinDebug\n*F\n+ 1 Benchmarking.kt\norg/readium/r2/shared/util/BenchmarkingKt\n*L\n18#1:25\n18#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "benchmark",
        "T",
        "title",
        "",
        "enabled",
        "",
        "closure",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.method public static final benchmark(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "enabled"    # Z
    .param p2, "closure"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    .local v0, "$i$f$benchmark":I
    if-nez p1, :cond_0

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .local v1, "result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$measureTime":I
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .local v3, "$this$measureTime$iv$iv":Lkotlin/time/TimeSource$Monotonic;
    const/4 v4, 0x0

    .line 26
    .local v4, "$i$f$measureTime":I
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v5

    .line 27
    .local v5, "mark$iv$iv":J
    const/4 v7, 0x0

    .line 19
    .local v7, "$i$a$-measureTime-BenchmarkingKt$benchmark$duration$1":I
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 20
    nop

    .line 27
    .end local v7    # "$i$a$-measureTime-BenchmarkingKt$benchmark$duration$1":I
    nop

    .line 28
    invoke-static {v5, v6}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v3

    .line 25
    .end local v3    # "$this$measureTime$iv$iv":Lkotlin/time/TimeSource$Monotonic;
    .end local v4    # "$i$f$measureTime":I
    .end local v5    # "mark$iv$iv":J
    nop

    .line 18
    .end local v2    # "$i$f$measureTime":I
    nop

    .line 21
    .local v3, "duration":J
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Benchmark \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" took %.4f seconds "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method public static synthetic benchmark$default(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "enabled"    # Z
    .param p2, "closure"    # Lkotlin/jvm/functions/Function0;

    .line 12
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string p3, "title"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "closure"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 13
    .local p3, "$i$f$benchmark":I
    if-nez p1, :cond_1

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    return-object p4

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    .local p4, "result":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$measureTime":I
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .local v1, "$this$measureTime$iv$iv":Lkotlin/time/TimeSource$Monotonic;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$f$measureTime":I
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    .line 27
    .local v3, "mark$iv$iv":J
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-measureTime-BenchmarkingKt$benchmark$duration$1":I
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    .line 20
    nop

    .line 27
    .end local v5    # "$i$a$-measureTime-BenchmarkingKt$benchmark$duration$1":I
    nop

    .line 28
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    .line 25
    .end local v1    # "$this$measureTime$iv$iv":Lkotlin/time/TimeSource$Monotonic;
    .end local v2    # "$i$f$measureTime":I
    .end local v3    # "mark$iv$iv":J
    nop

    .line 18
    .end local v0    # "$i$f$measureTime":I
    nop

    .line 21
    .local v1, "duration":J
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Benchmark \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" took %.4f seconds "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object p4
.end method
