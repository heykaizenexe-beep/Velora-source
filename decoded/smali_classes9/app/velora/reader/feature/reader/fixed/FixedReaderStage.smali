.class final enum Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;
.super Ljava/lang/Enum;
.source "FixedLayoutReaderUi.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "ERROR",
        "EMPTY",
        "CONTENT",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

.field public static final enum CONTENT:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

.field public static final enum EMPTY:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

.field public static final enum ERROR:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

.field public static final enum LOADING:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;


# direct methods
.method private static final synthetic $values()[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;
    .locals 4

    sget-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->LOADING:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    sget-object v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ERROR:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    sget-object v2, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->EMPTY:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    sget-object v3, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->CONTENT:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    filled-new-array {v0, v1, v2, v3}, [Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 156
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->LOADING:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ERROR:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->EMPTY:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    const-string v1, "CONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->CONTENT:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-static {}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->$values()[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->$VALUES:[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    sget-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->$VALUES:[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;
    .locals 1

    const-class v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    return-object v0
.end method

.method public static values()[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;
    .locals 1

    sget-object v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->$VALUES:[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    return-object v0
.end method
