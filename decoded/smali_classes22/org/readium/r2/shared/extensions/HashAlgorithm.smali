.class public final enum Lorg/readium/r2/shared/extensions/HashAlgorithm;
.super Ljava/lang/Enum;
.source "String.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/extensions/HashAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/extensions/HashAlgorithm;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "MD5",
        "SHA256",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/extensions/HashAlgorithm;

.field public static final enum MD5:Lorg/readium/r2/shared/extensions/HashAlgorithm;

.field public static final enum SHA256:Lorg/readium/r2/shared/extensions/HashAlgorithm;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/extensions/HashAlgorithm;
    .locals 2

    sget-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->MD5:Lorg/readium/r2/shared/extensions/HashAlgorithm;

    sget-object v1, Lorg/readium/r2/shared/extensions/HashAlgorithm;->SHA256:Lorg/readium/r2/shared/extensions/HashAlgorithm;

    filled-new-array {v0, v1}, [Lorg/readium/r2/shared/extensions/HashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/readium/r2/shared/extensions/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->MD5:Lorg/readium/r2/shared/extensions/HashAlgorithm;

    .line 56
    new-instance v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;

    const/4 v1, 0x1

    const-string v2, "SHA-256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/extensions/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->SHA256:Lorg/readium/r2/shared/extensions/HashAlgorithm;

    invoke-static {}, Lorg/readium/r2/shared/extensions/HashAlgorithm;->$values()[Lorg/readium/r2/shared/extensions/HashAlgorithm;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->$VALUES:[Lorg/readium/r2/shared/extensions/HashAlgorithm;

    sget-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->$VALUES:[Lorg/readium/r2/shared/extensions/HashAlgorithm;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/extensions/HashAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/extensions/HashAlgorithm;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/extensions/HashAlgorithm;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->$VALUES:[Lorg/readium/r2/shared/extensions/HashAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/extensions/HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/readium/r2/shared/extensions/HashAlgorithm;->key:Ljava/lang/String;

    return-object v0
.end method
