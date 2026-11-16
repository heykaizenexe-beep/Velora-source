.class public final Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;
.super Ljava/lang/Object;
.source "EpubEncryptionParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser$Namespaces;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubEncryptionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubEncryptionParser.kt\norg/readium/r2/shared/publication/epub/EpubEncryptionParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1642#2,10:80\n1915#2:90\n1916#2:92\n1652#2:93\n1#3:91\n1#3:94\n*S KotlinDebug\n*F\n+ 1 EpubEncryptionParser.kt\norg/readium/r2/shared/publication/epub/EpubEncryptionParser\n*L\n27#1:80,10\n27#1:90\n27#1:92\n27#1:93\n27#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
        "document",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "parseEncryptedData",
        "Lkotlin/Pair;",
        "node",
        "parseEncryptionProperties",
        "",
        "",
        "encryptionProperties",
        "parseCompressionElement",
        "compressionElement",
        "Namespaces",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->INSTANCE:Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseCompressionElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lkotlin/Pair;
    .locals 6
    .param p1, "compressionElement"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    const-string v0, "OriginalLength"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 73
    .local v2, "originalLength":J
    const-string v0, "Method"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    return-object v1

    .line 75
    .local v0, "method":Ljava/lang/String;
    :cond_0
    const-string v1, "8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "deflate"

    goto :goto_0

    :cond_1
    const-string v1, "none"

    .line 76
    .local v1, "compression":Ljava/lang/String;
    :goto_0
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 72
    .end local v0    # "method":Ljava/lang/String;
    .end local v1    # "compression":Ljava/lang/String;
    .end local v2    # "originalLength":J
    :cond_2
    return-object v1
.end method

.method private final parseEncryptedData(Lorg/readium/r2/shared/util/xml/ElementNode;)Lkotlin/Pair;
    .locals 13
    .param p1, "node"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;"
        }
    .end annotation

    .line 31
    nop

    .line 33
    nop

    .line 32
    nop

    .line 31
    const-string v0, "CipherData"

    const-string v1, "http://www.w3.org/2001/04/xmlenc#"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    .line 32
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 31
    nop

    .line 32
    const-string v3, "CipherReference"

    invoke-virtual {v0, v3, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    nop

    .line 32
    const-string v3, "URI"

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 31
    nop

    .line 33
    nop

    .line 94
    .local v0, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-let-EpubEncryptionParser$parseEncryptedData$resourceURI$1":I
    sget-object v5, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v5, v0}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 31
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-EpubEncryptionParser$parseEncryptedData$resourceURI$1":I
    if-eqz v0, :cond_6

    .line 36
    .local v0, "resourceURI":Lorg/readium/r2/shared/util/Url;
    nop

    .line 35
    const-string v4, "KeyInfo"

    const-string v5, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p1, v4, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 35
    nop

    .line 36
    const-string v6, "RetrievalMethod"

    invoke-virtual {v4, v6, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    nop

    .line 36
    invoke-virtual {v4, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    nop

    .line 37
    .local v3, "retrievalMethod":Ljava/lang/String;
    const-string v4, "license.lcpl#/encryption/content_key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    sget-object v4, Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;->Companion:Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme$Companion;->getLcp-MR745oM()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v2

    .line 37
    :goto_1
    move-object v10, v4

    .line 42
    .local v10, "scheme":Ljava/lang/String;
    const-string v4, "EncryptionMethod"

    invoke-virtual {p1, v4, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 42
    nop

    .line 43
    const-string v5, "Algorithm"

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    if-eqz v6, :cond_5

    .line 46
    .local v6, "algorithm":Ljava/lang/String;
    nop

    .line 45
    const-string v4, "EncryptionProperties"

    invoke-virtual {p1, v4, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 45
    nop

    .line 46
    nop

    .line 94
    .local v1, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-let-EpubEncryptionParser$parseEncryptedData$compression$1":I
    sget-object v5, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->INSTANCE:Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;

    invoke-direct {v5, v1}, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->parseEncryptionProperties(Lorg/readium/r2/shared/util/xml/ElementNode;)Lkotlin/Pair;

    move-result-object v1

    .end local v1    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v4    # "$i$a$-let-EpubEncryptionParser$parseEncryptedData$compression$1":I
    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 45
    :goto_2
    nop

    .line 47
    .local v1, "compression":Lkotlin/Pair;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 48
    .local v8, "originalLength":Ljava/lang/Long;
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    move-object v7, v2

    .line 49
    .local v7, "compressionMethod":Ljava/lang/String;
    new-instance v5, Lorg/readium/r2/shared/publication/encryption/Encryption;

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 49
    nop

    .line 50
    nop

    .line 49
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/readium/r2/shared/publication/encryption/Encryption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .local v5, "enc":Lorg/readium/r2/shared/publication/encryption/Encryption;
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 44
    .end local v1    # "compression":Lkotlin/Pair;
    .end local v5    # "enc":Lorg/readium/r2/shared/publication/encryption/Encryption;
    .end local v6    # "algorithm":Ljava/lang/String;
    .end local v7    # "compressionMethod":Ljava/lang/String;
    .end local v8    # "originalLength":Ljava/lang/Long;
    :cond_5
    return-object v2

    .line 34
    .end local v0    # "resourceURI":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "retrievalMethod":Ljava/lang/String;
    .end local v10    # "scheme":Ljava/lang/String;
    :cond_6
    return-object v2
.end method

.method private final parseEncryptionProperties(Lorg/readium/r2/shared/util/xml/ElementNode;)Lkotlin/Pair;
    .locals 4
    .param p1, "encryptionProperties"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    const-string v0, "EncryptionProperty"

    const-string v1, "http://www.w3.org/2001/04/xmlenc#"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 62
    .local v1, "encryptionProperty":Lorg/readium/r2/shared/util/xml/ElementNode;
    const-string v2, "Compression"

    const-string v3, "http://www.idpf.org/2016/encryption#compression"

    invoke-virtual {v1, v2, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v2

    .line 63
    .local v2, "compressionElement":Lorg/readium/r2/shared/util/xml/ElementNode;
    if-eqz v2, :cond_0

    .line 64
    invoke-direct {p0, v2}, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->parseCompressionElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    .local v3, "it":Lkotlin/Pair;
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-let-EpubEncryptionParser$parseEncryptionProperties$1":I
    return-object v3

    .line 67
    .end local v0    # "$i$a$-let-EpubEncryptionParser$parseEncryptionProperties$1":I
    .end local v1    # "encryptionProperty":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v2    # "compressionElement":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v3    # "it":Lkotlin/Pair;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;)Ljava/util/Map;
    .locals 14
    .param p1, "document"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            ")",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "EncryptedData"

    const-string v1, "http://www.w3.org/2001/04/xmlenc#"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 89
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v11, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v12, 0x0

    .line 27
    .local v12, "$i$a$-mapNotNull-EpubEncryptionParser$parse$1":I
    sget-object v13, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->INSTANCE:Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;

    invoke-direct {v13, v11}, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->parseEncryptedData(Lorg/readium/r2/shared/util/xml/ElementNode;)Lkotlin/Pair;

    move-result-object v11

    .line 89
    .end local v11    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v12    # "$i$a$-mapNotNull-EpubEncryptionParser$parse$1":I
    if-eqz v11, :cond_0

    .line 91
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 92
    :cond_1
    nop

    .line 93
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 80
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
