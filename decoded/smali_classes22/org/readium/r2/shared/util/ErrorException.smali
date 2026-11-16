.class public final Lorg/readium/r2/shared/util/ErrorException;
.super Ljava/lang/Exception;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Error.kt\norg/readium/r2/shared/util/ErrorException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/ErrorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Error;)V",
        "getError",
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
.field private final error:Lorg/readium/r2/shared/util/Error;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/Error;)V
    .locals 4
    .param p1, "error"    # Lorg/readium/r2/shared/util/Error;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 48
    invoke-interface {p1}, Lorg/readium/r2/shared/util/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/readium/r2/shared/util/Error;->getCause()Lorg/readium/r2/shared/util/Error;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    nop

    .local v1, "it":Lorg/readium/r2/shared/util/Error;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-ErrorException$1":I
    new-instance v3, Lorg/readium/r2/shared/util/ErrorException;

    invoke-direct {v3, v1}, Lorg/readium/r2/shared/util/ErrorException;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .end local v1    # "it":Lorg/readium/r2/shared/util/Error;
    .end local v2    # "$i$a$-let-ErrorException$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 46
    invoke-direct {p0, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iput-object p1, p0, Lorg/readium/r2/shared/util/ErrorException;->error:Lorg/readium/r2/shared/util/Error;

    .line 46
    return-void
.end method


# virtual methods
.method public final getError()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/util/ErrorException;->error:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method
