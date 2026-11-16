.class public final enum Lorg/readium/r2/navigator/epub/css/FontWeight;
.super Ljava/lang/Enum;
.source "FontFamilyDeclaration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/epub/css/FontWeight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/FontWeight;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "THIN",
        "EXTRA_LIGHT",
        "LIGHT",
        "NORMAL",
        "MEDIUM",
        "SEMI_BOLD",
        "BOLD",
        "EXTRA_BOLD",
        "BLACK",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum BLACK:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum EXTRA_BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum EXTRA_LIGHT:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum LIGHT:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum MEDIUM:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum NORMAL:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum SEMI_BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

.field public static final enum THIN:Lorg/readium/r2/navigator/epub/css/FontWeight;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/epub/css/FontWeight;
    .locals 9

    sget-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->THIN:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v1, Lorg/readium/r2/navigator/epub/css/FontWeight;->EXTRA_LIGHT:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v2, Lorg/readium/r2/navigator/epub/css/FontWeight;->LIGHT:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v3, Lorg/readium/r2/navigator/epub/css/FontWeight;->NORMAL:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v4, Lorg/readium/r2/navigator/epub/css/FontWeight;->MEDIUM:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v5, Lorg/readium/r2/navigator/epub/css/FontWeight;->SEMI_BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v6, Lorg/readium/r2/navigator/epub/css/FontWeight;->BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v7, Lorg/readium/r2/navigator/epub/css/FontWeight;->EXTRA_BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v8, Lorg/readium/r2/navigator/epub/css/FontWeight;->BLACK:Lorg/readium/r2/navigator/epub/css/FontWeight;

    filled-new-array/range {v0 .. v8}, [Lorg/readium/r2/navigator/epub/css/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 196
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "THIN"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->THIN:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 197
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "EXTRA_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->EXTRA_LIGHT:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 198
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->LIGHT:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 199
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x3

    const/16 v2, 0x190

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->NORMAL:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 200
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x4

    const/16 v2, 0x1f4

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->MEDIUM:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 201
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x5

    const/16 v2, 0x258

    const-string v3, "SEMI_BOLD"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->SEMI_BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 202
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x6

    const/16 v2, 0x2bc

    const-string v3, "BOLD"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 203
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/4 v1, 0x7

    const/16 v2, 0x320

    const-string v3, "EXTRA_BOLD"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->EXTRA_BOLD:Lorg/readium/r2/navigator/epub/css/FontWeight;

    .line 204
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    const/16 v1, 0x8

    const/16 v2, 0x384

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/epub/css/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->BLACK:Lorg/readium/r2/navigator/epub/css/FontWeight;

    invoke-static {}, Lorg/readium/r2/navigator/epub/css/FontWeight;->$values()[Lorg/readium/r2/navigator/epub/css/FontWeight;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->$VALUES:[Lorg/readium/r2/navigator/epub/css/FontWeight;

    sget-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->$VALUES:[Lorg/readium/r2/navigator/epub/css/FontWeight;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Lorg/readium/r2/navigator/epub/css/FontWeight;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/epub/css/FontWeight;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/epub/css/FontWeight;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/css/FontWeight;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/epub/css/FontWeight;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/epub/css/FontWeight;->$VALUES:[Lorg/readium/r2/navigator/epub/css/FontWeight;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/epub/css/FontWeight;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 195
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/FontWeight;->value:I

    return v0
.end method
