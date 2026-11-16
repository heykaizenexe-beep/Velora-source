.class public final enum Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;
.super Ljava/lang/Enum;
.source "ReadingAtmosphere.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001b\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;",
        "",
        "title",
        "",
        "emoji",
        "description",
        "audioRes",
        "",
        "Landroidx/annotation/RawRes;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getEmoji",
        "getDescription",
        "getAudioRes",
        "()I",
        "RAIN",
        "FIREPLACE",
        "FOREST",
        "CAFE",
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

.field private static final synthetic $VALUES:[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

.field public static final enum CAFE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

.field public static final enum FIREPLACE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

.field public static final enum FOREST:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

.field public static final enum RAIN:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;


# instance fields
.field private final audioRes:I

.field private final description:Ljava/lang/String;

.field private final emoji:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;
    .locals 4

    sget-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->RAIN:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    sget-object v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->FIREPLACE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    sget-object v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->FOREST:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    sget-object v3, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->CAFE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    filled-new-array {v0, v1, v2, v3}, [Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 72
    new-instance v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    const-string v5, "\u041c\u044f\u0433\u043a\u0438\u0439 \u0434\u043e\u0436\u0434\u044c \u0437\u0430 \u043e\u043a\u043d\u043e\u043c"

    sget v6, Lapp/velora/reader/R$raw;->atmosphere_rain:I

    const-string v1, "RAIN"

    const/4 v2, 0x0

    const-string v3, "\u0414\u043e\u0436\u0434\u044c"

    const-string v4, "\ud83c\udf27"

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->RAIN:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    .line 73
    new-instance v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    const-string v6, "\u0422\u0438\u0445\u043e\u0435 \u043f\u043e\u0442\u0440\u0435\u0441\u043a\u0438\u0432\u0430\u043d\u0438\u0435 \u043e\u0433\u043d\u044f"

    sget v7, Lapp/velora/reader/R$raw;->atmosphere_fireplace:I

    const-string v2, "FIREPLACE"

    const/4 v3, 0x1

    const-string v4, "\u041a\u0430\u043c\u0438\u043d"

    const-string v5, "\ud83d\udd25"

    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->FIREPLACE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    .line 74
    new-instance v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    const-string v7, "\u0428\u0443\u043c \u043b\u0435\u0441\u0430 \u0438 \u043f\u043e\u0442\u0440\u0435\u0441\u043a\u0438\u0432\u0430\u043d\u0438\u0435 \u043e\u0433\u043d\u044f"

    sget v8, Lapp/velora/reader/R$raw;->atmosphere_forest:I

    const-string v3, "FOREST"

    const/4 v4, 0x2

    const-string v5, "\u041b\u0435\u0441\u043d\u043e\u0439 \u043e\u0433\u043e\u043d\u044c"

    const-string v6, "\ud83c\udf32"

    invoke-direct/range {v2 .. v8}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->FOREST:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    .line 75
    new-instance v3, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    const-string v8, "\u0421\u043f\u043e\u043a\u043e\u0439\u043d\u044b\u0439 \u0444\u043e\u043d \u0431\u0435\u0437 \u0440\u0430\u0437\u0431\u043e\u0440\u0447\u0438\u0432\u044b\u0445 \u0433\u043e\u043b\u043e\u0441\u043e\u0432"

    sget v9, Lapp/velora/reader/R$raw;->atmosphere_cafe:I

    const-string v4, "CAFE"

    const/4 v5, 0x3

    const-string v6, "\u041a\u0430\u0444\u0435"

    const-string v7, "\u2615"

    invoke-direct/range {v3 .. v9}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->CAFE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    invoke-static {}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->$values()[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->$VALUES:[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    sget-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->$VALUES:[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "emoji"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "audioRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->title:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->emoji:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->description:Ljava/lang/String;

    .line 70
    iput p6, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->audioRes:I

    .line 66
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;
    .locals 1

    const-class v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    return-object v0
.end method

.method public static values()[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;
    .locals 1

    sget-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->$VALUES:[Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    return-object v0
.end method


# virtual methods
.method public final getAudioRes()I
    .locals 1

    .line 70
    iget v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->audioRes:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;->title:Ljava/lang/String;

    return-object v0
.end method
