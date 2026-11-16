.class public final Lorg/readium/r2/shared/util/CloseableKt;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "use",
        "R",
        "T",
        "Lorg/readium/r2/shared/util/Closeable;",
        "block",
        "Lkotlin/Function1;",
        "(Lorg/readium/r2/shared/util/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final use(Lorg/readium/r2/shared/util/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$use"    # Lorg/readium/r2/shared/util/Closeable;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/util/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$use":I
    const/4 v1, 0x0

    .line 26
    .local v1, "exception":Ljava/lang/Throwable;
    nop

    .line 27
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    nop

    .line 33
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 38
    :cond_0
    nop

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .local v2, "e":Ljava/lang/Throwable;
    move-object v1, v2

    .line 30
    nop

    .end local v0    # "$i$f$use":I
    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local p0    # "$this$use":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$use":I
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local p0    # "$this$use":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v2

    .line 35
    nop

    .line 36
    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 37
    :catchall_2
    move-exception v3

    .line 38
    .local v3, "closeException":Ljava/lang/Throwable;
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v3    # "closeException":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    throw v2
.end method
