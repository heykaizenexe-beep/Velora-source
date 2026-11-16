.class public interface abstract Lorg/readium/r2/streamer/parser/PublicationParser;
.super Ljava/lang/Object;
.source "PublicationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/PublicationParser$DefaultImpls;,
        Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ.\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "",
        "parse",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ParseError",
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


# direct methods
.method public static synthetic parse$default(Lorg/readium/r2/streamer/parser/PublicationParser;Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 38
    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/PublicationParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
