.class public final Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
.super Ljava/lang/Object;
.source "EpubDeobfuscator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000bJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;",
        "",
        "pubId",
        "",
        "encryptionData",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "transform",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "url",
        "resource",
        "algorithm2length",
        "",
        "deobfuscate",
        "",
        "bytes",
        "",
        "obfuscationKey",
        "obfuscationLength",
        "getHashKeyAdobe",
        "DeobfuscatingResource",
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


# instance fields
.field private final algorithm2length:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptionData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;"
        }
    .end annotation
.end field

.field private final pubId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "pubId"    # Ljava/lang/String;
    .param p2, "encryptionData"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pubId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->pubId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->encryptionData:Ljava/util/Map;

    .line 73
    nop

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x410

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "http://www.idpf.org/2008/embedding"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 75
    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "http://ns.adobe.com/pdf/enc#RC"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 74
    nop

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->algorithm2length:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final synthetic access$deobfuscate(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;[B[BI)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
    .param p1, "bytes"    # [B
    .param p2, "obfuscationKey"    # [B
    .param p3, "obfuscationLength"    # I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->deobfuscate([B[BI)V

    return-void
.end method

.method public static final synthetic access$getAlgorithm2length$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    .line 25
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->algorithm2length:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getEncryptionData$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    .line 25
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->encryptionData:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getHashKeyAdobe(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
    .param p1, "pubId"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->getHashKeyAdobe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPubId$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    .line 25
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->pubId:Ljava/lang/String;

    return-object v0
.end method

.method private final deobfuscate([B[BI)V
    .locals 5
    .param p1, "bytes"    # [B
    .param p2, "obfuscationKey"    # [B
    .param p3, "obfuscationLength"    # I

    .line 79
    array-length v0, p1

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 80
    .local v0, "toDeobfuscate":Lkotlin/ranges/IntRange;
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 81
    :goto_0
    aget-byte v3, p1, v1

    array-length v4, p2

    rem-int v4, v1, v4

    aget-byte v4, p2, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 80
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private final getHashKeyAdobe(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "pubId"    # Ljava/lang/String;

    .line 86
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "urn:uuid:"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1    # "pubId":Ljava/lang/String;
    .local v0, "pubId":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 87
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "-"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final transform(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lorg/readium/r2/shared/util/resource/LazyResourceKt;->flatMap(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/LazyResource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    .line 39
    return-object v0
.end method
