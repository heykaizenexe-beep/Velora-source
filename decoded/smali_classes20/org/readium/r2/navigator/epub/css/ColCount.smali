.class public final enum Lorg/readium/r2/navigator/epub/css/ColCount;
.super Ljava/lang/Enum;
.source "Properties.kt"

# interfaces
.implements Lorg/readium/r2/navigator/epub/css/Cssable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/epub/css/ColCount;",
        ">;",
        "Lorg/readium/r2/navigator/epub/css/Cssable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/ColCount;",
        "Lorg/readium/r2/navigator/epub/css/Cssable;",
        "",
        "css",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AUTO",
        "ONE",
        "TWO",
        "toCss",
        "readium-navigator"
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/epub/css/ColCount;

.field public static final enum AUTO:Lorg/readium/r2/navigator/epub/css/ColCount;

.field public static final enum ONE:Lorg/readium/r2/navigator/epub/css/ColCount;

.field public static final enum TWO:Lorg/readium/r2/navigator/epub/css/ColCount;


# instance fields
.field private final css:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/epub/css/ColCount;
    .locals 3

    sget-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->AUTO:Lorg/readium/r2/navigator/epub/css/ColCount;

    sget-object v1, Lorg/readium/r2/navigator/epub/css/ColCount;->ONE:Lorg/readium/r2/navigator/epub/css/ColCount;

    sget-object v2, Lorg/readium/r2/navigator/epub/css/ColCount;->TWO:Lorg/readium/r2/navigator/epub/css/ColCount;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/navigator/epub/css/ColCount;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 496
    new-instance v0, Lorg/readium/r2/navigator/epub/css/ColCount;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/ColCount;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->AUTO:Lorg/readium/r2/navigator/epub/css/ColCount;

    .line 497
    new-instance v0, Lorg/readium/r2/navigator/epub/css/ColCount;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "ONE"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/ColCount;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->ONE:Lorg/readium/r2/navigator/epub/css/ColCount;

    .line 498
    new-instance v0, Lorg/readium/r2/navigator/epub/css/ColCount;

    const/4 v1, 0x2

    const-string v2, "2"

    const-string v3, "TWO"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/ColCount;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->TWO:Lorg/readium/r2/navigator/epub/css/ColCount;

    invoke-static {}, Lorg/readium/r2/navigator/epub/css/ColCount;->$values()[Lorg/readium/r2/navigator/epub/css/ColCount;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->$VALUES:[Lorg/readium/r2/navigator/epub/css/ColCount;

    sget-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->$VALUES:[Lorg/readium/r2/navigator/epub/css/ColCount;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "css"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 494
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 495
    iput-object p3, p0, Lorg/readium/r2/navigator/epub/css/ColCount;->css:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/epub/css/ColCount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/epub/css/ColCount;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/epub/css/ColCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/css/ColCount;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/epub/css/ColCount;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/epub/css/ColCount;->$VALUES:[Lorg/readium/r2/navigator/epub/css/ColCount;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/epub/css/ColCount;

    return-object v0
.end method


# virtual methods
.method public toCss()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/ColCount;->css:Ljava/lang/String;

    return-object v0
.end method
