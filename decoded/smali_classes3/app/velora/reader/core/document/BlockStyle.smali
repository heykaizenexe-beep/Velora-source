.class public final enum Lapp/velora/reader/core/document/BlockStyle;
.super Ljava/lang/Enum;
.source "DocumentModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/velora/reader/core/document/BlockStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/velora/reader/core/document/BlockStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BODY",
        "TITLE",
        "HEADING_1",
        "HEADING_2",
        "HEADING_3",
        "QUOTE",
        "LIST_ITEM",
        "CAPTION",
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

.field private static final synthetic $VALUES:[Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum BODY:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum CAPTION:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum HEADING_1:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum HEADING_2:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum HEADING_3:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum LIST_ITEM:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum QUOTE:Lapp/velora/reader/core/document/BlockStyle;

.field public static final enum TITLE:Lapp/velora/reader/core/document/BlockStyle;


# direct methods
.method private static final synthetic $values()[Lapp/velora/reader/core/document/BlockStyle;
    .locals 8

    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->BODY:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v1, Lapp/velora/reader/core/document/BlockStyle;->TITLE:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v2, Lapp/velora/reader/core/document/BlockStyle;->HEADING_1:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v3, Lapp/velora/reader/core/document/BlockStyle;->HEADING_2:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v4, Lapp/velora/reader/core/document/BlockStyle;->HEADING_3:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v5, Lapp/velora/reader/core/document/BlockStyle;->QUOTE:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v6, Lapp/velora/reader/core/document/BlockStyle;->LIST_ITEM:Lapp/velora/reader/core/document/BlockStyle;

    sget-object v7, Lapp/velora/reader/core/document/BlockStyle;->CAPTION:Lapp/velora/reader/core/document/BlockStyle;

    filled-new-array/range {v0 .. v7}, [Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->BODY:Lapp/velora/reader/core/document/BlockStyle;

    .line 35
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->TITLE:Lapp/velora/reader/core/document/BlockStyle;

    .line 36
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "HEADING_1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_1:Lapp/velora/reader/core/document/BlockStyle;

    .line 37
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "HEADING_2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_2:Lapp/velora/reader/core/document/BlockStyle;

    .line 38
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "HEADING_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_3:Lapp/velora/reader/core/document/BlockStyle;

    .line 39
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "QUOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->QUOTE:Lapp/velora/reader/core/document/BlockStyle;

    .line 40
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "LIST_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->LIST_ITEM:Lapp/velora/reader/core/document/BlockStyle;

    .line 41
    new-instance v0, Lapp/velora/reader/core/document/BlockStyle;

    const-string v1, "CAPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/core/document/BlockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->CAPTION:Lapp/velora/reader/core/document/BlockStyle;

    invoke-static {}, Lapp/velora/reader/core/document/BlockStyle;->$values()[Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->$VALUES:[Lapp/velora/reader/core/document/BlockStyle;

    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->$VALUES:[Lapp/velora/reader/core/document/BlockStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/document/BlockStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/velora/reader/core/document/BlockStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/velora/reader/core/document/BlockStyle;
    .locals 1

    const-class v0, Lapp/velora/reader/core/document/BlockStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/document/BlockStyle;

    return-object v0
.end method

.method public static values()[Lapp/velora/reader/core/document/BlockStyle;
    .locals 1

    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->$VALUES:[Lapp/velora/reader/core/document/BlockStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/velora/reader/core/document/BlockStyle;

    return-object v0
.end method
