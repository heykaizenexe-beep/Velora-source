.class public final Lorg/readium/r2/streamer/parser/PublicationParser$DefaultImpls;
.super Ljava/lang/Object;
.source "PublicationParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/PublicationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
    invoke-static/range {p0 .. p5}, Lorg/readium/r2/streamer/parser/PublicationParser;->parse$default(Lorg/readium/r2/streamer/parser/PublicationParser;Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    return-object p0
.end method
