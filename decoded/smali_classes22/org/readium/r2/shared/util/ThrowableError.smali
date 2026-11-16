.class public final Lorg/readium/r2/shared/util/ThrowableError;
.super Ljava/lang/Object;
.source "Error.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Error;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/Error;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Error.kt\norg/readium/r2/shared/util/ThrowableError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/ThrowableError;",
        "E",
        "",
        "Lorg/readium/r2/shared/util/Error;",
        "throwable",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "cause",
        "getCause",
        "()Lorg/readium/r2/shared/util/Error;",
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
.field private final cause:Lorg/readium/r2/shared/util/Error;

.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/readium/r2/shared/util/ThrowableError;->throwable:Ljava/lang/Throwable;

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->message:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    nop

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-ThrowableError$cause$1":I
    new-instance v2, Lorg/readium/r2/shared/util/ThrowableError;

    invoke-direct {v2, v0}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-ThrowableError$cause$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lorg/readium/r2/shared/util/Error;

    iput-object v2, p0, Lorg/readium/r2/shared/util/ThrowableError;->cause:Lorg/readium/r2/shared/util/Error;

    .line 36
    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/util/ThrowableError;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
