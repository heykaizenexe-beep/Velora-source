.class public final enum Lorg/readium/r2/navigator/R2WebView$OverscrollMode;
.super Ljava/lang/Enum;
.source "R2WebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverscrollMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/R2WebView$OverscrollMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2WebView$OverscrollMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "LEFT",
        "RIGHT",
        "BOTH",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

.field public static final enum BOTH:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

.field public static final enum LEFT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

.field public static final enum NONE:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

.field public static final enum RIGHT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;
    .locals 4

    sget-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->NONE:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v1, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->LEFT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v2, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->RIGHT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v3, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->BOTH:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1087
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->NONE:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    .line 1088
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->LEFT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    .line 1089
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->RIGHT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    .line 1090
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->BOTH:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    invoke-static {}, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->$values()[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->$VALUES:[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->$VALUES:[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1086
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/R2WebView$OverscrollMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/R2WebView$OverscrollMode;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->$VALUES:[Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v0
.end method
