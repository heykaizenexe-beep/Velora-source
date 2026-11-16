.class public final enum Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;
.super Ljava/lang/Enum;
.source "PropertyDataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;",
        "",
        "iri",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIri",
        "()Ljava/lang/String;",
        "META",
        "LINK",
        "ITEM",
        "ITEMREF",
        "TYPE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

.field public static final enum ITEM:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

.field public static final enum ITEMREF:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

.field public static final enum LINK:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

.field public static final enum META:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

.field public static final enum TYPE:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;


# instance fields
.field private final iri:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;
    .locals 5

    sget-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->META:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    sget-object v1, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->LINK:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    sget-object v2, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->ITEM:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    sget-object v3, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->ITEMREF:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    sget-object v4, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->TYPE:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    const/4 v1, 0x0

    const-string v2, "http://idpf.org/epub/vocab/package/meta/#"

    const-string v3, "META"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->META:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 28
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    const/4 v1, 0x1

    const-string v2, "http://idpf.org/epub/vocab/package/link/#"

    const-string v3, "LINK"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->LINK:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 29
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    const/4 v1, 0x2

    const-string v2, "http://idpf.org/epub/vocab/package/item/#"

    const-string v3, "ITEM"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->ITEM:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 30
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    const/4 v1, 0x3

    const-string v2, "http://idpf.org/epub/vocab/package/itemref/#"

    const-string v3, "ITEMREF"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->ITEMREF:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 31
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    const/4 v1, 0x4

    const-string v2, "http://idpf.org/epub/vocab/structure/#"

    const-string v3, "TYPE"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->TYPE:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    invoke-static {}, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->$values()[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->$VALUES:[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    sget-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->$VALUES:[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "iri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->iri:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;
    .locals 1

    const-class v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;
    .locals 1

    sget-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->$VALUES:[Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    return-object v0
.end method


# virtual methods
.method public final getIri()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->iri:Ljava/lang/String;

    return-object v0
.end method
