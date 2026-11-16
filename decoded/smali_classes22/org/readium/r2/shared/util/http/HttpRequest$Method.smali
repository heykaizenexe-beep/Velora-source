.class public final enum Lorg/readium/r2/shared/util/http/HttpRequest$Method;
.super Ljava/lang/Enum;
.source "HttpRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/util/http/HttpRequest$Method;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpRequest$Method;",
        "Ljava/io/Serializable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DELETE",
        "GET",
        "HEAD",
        "PATCH",
        "POST",
        "PUT",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field public static final enum DELETE:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field public static final enum GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field public static final enum HEAD:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field public static final enum PATCH:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field public static final enum POST:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field public static final enum PUT:Lorg/readium/r2/shared/util/http/HttpRequest$Method;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    .locals 6

    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->DELETE:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    sget-object v1, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    sget-object v2, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->HEAD:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    sget-object v3, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->PATCH:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    sget-object v4, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->POST:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    sget-object v5, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->PUT:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    filled-new-array/range {v0 .. v5}, [Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->DELETE:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 48
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 49
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->HEAD:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 50
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v1, "PATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->PATCH:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 51
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v1, "POST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->POST:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 52
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v1, "PUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->PUT:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->$values()[Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->$VALUES:[Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->$VALUES:[Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->$VALUES:[Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    return-object v0
.end method
