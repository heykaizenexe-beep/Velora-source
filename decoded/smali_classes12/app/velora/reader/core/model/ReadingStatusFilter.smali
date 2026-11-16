.class public final enum Lapp/velora/reader/core/model/ReadingStatusFilter;
.super Ljava/lang/Enum;
.source "BookModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/velora/reader/core/model/ReadingStatusFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/velora/reader/core/model/ReadingStatusFilter;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL",
        "READING",
        "NOT_STARTED",
        "FINISHED",
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

.field private static final synthetic $VALUES:[Lapp/velora/reader/core/model/ReadingStatusFilter;

.field public static final enum ALL:Lapp/velora/reader/core/model/ReadingStatusFilter;

.field public static final enum FINISHED:Lapp/velora/reader/core/model/ReadingStatusFilter;

.field public static final enum NOT_STARTED:Lapp/velora/reader/core/model/ReadingStatusFilter;

.field public static final enum READING:Lapp/velora/reader/core/model/ReadingStatusFilter;


# direct methods
.method private static final synthetic $values()[Lapp/velora/reader/core/model/ReadingStatusFilter;
    .locals 4

    sget-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->ALL:Lapp/velora/reader/core/model/ReadingStatusFilter;

    sget-object v1, Lapp/velora/reader/core/model/ReadingStatusFilter;->READING:Lapp/velora/reader/core/model/ReadingStatusFilter;

    sget-object v2, Lapp/velora/reader/core/model/ReadingStatusFilter;->NOT_STARTED:Lapp/velora/reader/core/model/ReadingStatusFilter;

    sget-object v3, Lapp/velora/reader/core/model/ReadingStatusFilter;->FINISHED:Lapp/velora/reader/core/model/ReadingStatusFilter;

    filled-new-array {v0, v1, v2, v3}, [Lapp/velora/reader/core/model/ReadingStatusFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 106
    new-instance v0, Lapp/velora/reader/core/model/ReadingStatusFilter;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/model/ReadingStatusFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->ALL:Lapp/velora/reader/core/model/ReadingStatusFilter;

    new-instance v0, Lapp/velora/reader/core/model/ReadingStatusFilter;

    const-string v1, "READING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/model/ReadingStatusFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->READING:Lapp/velora/reader/core/model/ReadingStatusFilter;

    new-instance v0, Lapp/velora/reader/core/model/ReadingStatusFilter;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/model/ReadingStatusFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->NOT_STARTED:Lapp/velora/reader/core/model/ReadingStatusFilter;

    new-instance v0, Lapp/velora/reader/core/model/ReadingStatusFilter;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/model/ReadingStatusFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->FINISHED:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-static {}, Lapp/velora/reader/core/model/ReadingStatusFilter;->$values()[Lapp/velora/reader/core/model/ReadingStatusFilter;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->$VALUES:[Lapp/velora/reader/core/model/ReadingStatusFilter;

    sget-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->$VALUES:[Lapp/velora/reader/core/model/ReadingStatusFilter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/velora/reader/core/model/ReadingStatusFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/velora/reader/core/model/ReadingStatusFilter;
    .locals 1

    const-class v0, Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/model/ReadingStatusFilter;

    return-object v0
.end method

.method public static values()[Lapp/velora/reader/core/model/ReadingStatusFilter;
    .locals 1

    sget-object v0, Lapp/velora/reader/core/model/ReadingStatusFilter;->$VALUES:[Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/velora/reader/core/model/ReadingStatusFilter;

    return-object v0
.end method
