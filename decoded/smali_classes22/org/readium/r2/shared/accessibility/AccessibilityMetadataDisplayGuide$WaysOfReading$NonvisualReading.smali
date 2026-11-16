.class public final enum Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;
.super Ljava/lang/Enum;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NonvisualReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "READABLE",
        "NOT_FULLY",
        "UNREADABLE",
        "NO_METADATA",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

.field public static final enum NOT_FULLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

.field public static final enum NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

.field public static final enum READABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

.field public static final enum UNREADABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;
    .locals 4

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->READABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    sget-object v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->NOT_FULLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    sget-object v2, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->UNREADABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 173
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    const-string v1, "READABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->READABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    .line 176
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    const-string v1, "NOT_FULLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->NOT_FULLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    .line 179
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    const-string v1, "UNREADABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->UNREADABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    .line 182
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    const-string v1, "NO_METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    invoke-static {}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->$values()[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->$VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->$VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->$VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    return-object v0
.end method
