.class public final enum Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;
.super Ljava/lang/Enum;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrerecordedAudio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SYNCHRONIZED",
        "AUDIO_ONLY",
        "AUDIO_COMPLEMENTARY",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

.field public static final enum AUDIO_COMPLEMENTARY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

.field public static final enum AUDIO_ONLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

.field public static final enum NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

.field public static final enum SYNCHRONIZED:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;
    .locals 4

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->SYNCHRONIZED:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    sget-object v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->AUDIO_ONLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    sget-object v2, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->AUDIO_COMPLEMENTARY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 187
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->SYNCHRONIZED:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    .line 190
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->AUDIO_ONLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    .line 193
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    const-string v1, "AUDIO_COMPLEMENTARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->AUDIO_COMPLEMENTARY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    .line 196
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    const-string v1, "NO_METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    invoke-static {}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->$values()[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->$VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->$VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->$VALUES:[Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    return-object v0
.end method
