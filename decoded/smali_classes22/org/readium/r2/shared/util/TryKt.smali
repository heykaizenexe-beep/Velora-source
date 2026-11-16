.class public final Lorg/readium/r2/shared/util/TryKt;
.super Ljava/lang/Object;
.source "Try.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a+\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a9\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0007\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0008\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\t\u001aZ\u0010\n\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0007\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u0002H\u00070\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001ai\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042-\u0010\u0012\u001a)\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u00040\u000cH\u0086\u0008\u00f8\u0001\u0000\u001as\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00150\u0004\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0007\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0015*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042-\u0010\u0012\u001a)\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00150\u00040\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a\'\u0010\u0016\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "getOrThrow",
        "S",
        "F",
        "",
        "Lorg/readium/r2/shared/util/Try;",
        "(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;",
        "getOrDefault",
        "R",
        "defaultValue",
        "(Lorg/readium/r2/shared/util/Try;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrElse",
        "onFailure",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "flatMap",
        "transform",
        "value",
        "tryRecover",
        "T",
        "checkSuccess",
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
.method public static final checkSuccess(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$checkSuccess"    # Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+TF;>;)TS;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    nop

    .line 152
    instance-of v0, p0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_0

    .line 153
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 160
    return-object v0

    .line 154
    :cond_0
    instance-of v0, p0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    .line 155
    nop

    .line 156
    nop

    .line 157
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/readium/r2/shared/util/Error;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 162
    nop

    .local v0, "it":Lorg/readium/r2/shared/util/Error;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-let-TryKt$checkSuccess$1":I
    new-instance v2, Lorg/readium/r2/shared/util/ErrorException;

    invoke-direct {v2, v0}, Lorg/readium/r2/shared/util/ErrorException;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .end local v0    # "it":Lorg/readium/r2/shared/util/Error;
    .end local v1    # "$i$a$-let-TryKt$checkSuccess$1":I
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Try was excepted to contain a success."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final flatMap(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/Try;
    .locals 3
    .param p0, "$this$flatMap"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+TF;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+TF;>;>;)",
            "Lorg/readium/r2/shared/util/Try<",
            "TR;TF;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$f$flatMap":I
    nop

    .line 133
    instance-of v1, p0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    goto :goto_0

    .line 134
    :cond_0
    instance-of v1, p0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, p0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 135
    :goto_0
    return-object v1

    .line 132
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final getOrDefault(Lorg/readium/r2/shared/util/Try;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrDefault"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S::TR;F:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+TF;>;TR;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    instance-of v0, p0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getOrElse(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrElse"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "onFailure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S::TR;F:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+TF;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TF;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$getOrElse":I
    nop

    .line 123
    instance-of v1, p0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_0
    instance-of v1, p0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    :goto_0
    return-object v1

    .line 122
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final getOrThrow(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrThrow"    # Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+TF;>;)TS;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    nop

    .line 104
    instance-of v0, p0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    return-object v0

    .line 105
    :cond_0
    instance-of v0, p0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 103
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final tryRecover(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/Try;
    .locals 3
    .param p0, "$this$tryRecover"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S::TR;F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+TF;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TF;+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+TT;>;>;)",
            "Lorg/readium/r2/shared/util/Try<",
            "TR;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$tryRecover":I
    nop

    .line 143
    instance-of v1, p0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, p0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    goto :goto_0

    .line 144
    :cond_0
    instance-of v1, p0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 145
    :goto_0
    return-object v1

    .line 142
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
