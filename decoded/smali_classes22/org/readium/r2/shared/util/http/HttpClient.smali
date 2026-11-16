.class public interface abstract Lorg/readium/r2/shared/util/http/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/HttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ,\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "",
        "stream",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "Lorg/readium/r2/shared/util/http/HttpTry;",
        "request",
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/util/http/HttpClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/util/http/HttpClient$Companion;->$$INSTANCE:Lorg/readium/r2/shared/util/http/HttpClient$Companion;

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpClient;->Companion:Lorg/readium/r2/shared/util/http/HttpClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
