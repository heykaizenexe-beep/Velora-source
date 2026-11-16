.class public final enum Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;
.super Ljava/lang/Enum;
.source "R2ViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EPUB",
        "CBZ",
        "FXL",
        "WEBPUB",
        "AUDIO",
        "DiViNa",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

.field public static final enum AUDIO:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

.field public static final enum CBZ:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

.field public static final enum DiViNa:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

.field public static final enum EPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

.field public static final enum FXL:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

.field public static final enum WEBPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;
    .locals 6

    sget-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->EPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    sget-object v1, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->CBZ:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    sget-object v2, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->FXL:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    sget-object v3, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->WEBPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    sget-object v4, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->AUDIO:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    sget-object v5, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->DiViNa:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    filled-new-array/range {v0 .. v5}, [Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v1, "EPUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->EPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    .line 26
    new-instance v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v1, "CBZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->CBZ:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    .line 27
    new-instance v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v1, "FXL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->FXL:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    .line 28
    new-instance v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v1, "WEBPUB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->WEBPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    .line 29
    new-instance v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v1, "AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->AUDIO:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    .line 30
    new-instance v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v1, "DiViNa"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->DiViNa:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    invoke-static {}, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->$values()[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->$VALUES:[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    sget-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->$VALUES:[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->$VALUES:[Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    return-object v0
.end method
