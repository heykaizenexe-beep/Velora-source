.class final synthetic Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EpubParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/epub/EpubParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        ">;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    const-string v5, "transform(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "transform"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 121
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    move-object v1, p2

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$2$1;->invoke(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p1, "p0"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "p1"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->transform(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method
