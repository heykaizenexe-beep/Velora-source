.class public final enum Lorg/readium/r2/navigator/input/DragEvent$Type;
.super Ljava/lang/Enum;
.source "DragEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/input/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/input/DragEvent$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/DragEvent$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Start",
        "Move",
        "End",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/input/DragEvent$Type;

.field public static final enum End:Lorg/readium/r2/navigator/input/DragEvent$Type;

.field public static final enum Move:Lorg/readium/r2/navigator/input/DragEvent$Type;

.field public static final enum Start:Lorg/readium/r2/navigator/input/DragEvent$Type;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/input/DragEvent$Type;
    .locals 3

    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->Start:Lorg/readium/r2/navigator/input/DragEvent$Type;

    sget-object v1, Lorg/readium/r2/navigator/input/DragEvent$Type;->Move:Lorg/readium/r2/navigator/input/DragEvent$Type;

    sget-object v2, Lorg/readium/r2/navigator/input/DragEvent$Type;->End:Lorg/readium/r2/navigator/input/DragEvent$Type;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/navigator/input/DragEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lorg/readium/r2/navigator/input/DragEvent$Type;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/input/DragEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->Start:Lorg/readium/r2/navigator/input/DragEvent$Type;

    new-instance v0, Lorg/readium/r2/navigator/input/DragEvent$Type;

    const-string v1, "Move"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/input/DragEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->Move:Lorg/readium/r2/navigator/input/DragEvent$Type;

    new-instance v0, Lorg/readium/r2/navigator/input/DragEvent$Type;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/input/DragEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->End:Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-static {}, Lorg/readium/r2/navigator/input/DragEvent$Type;->$values()[Lorg/readium/r2/navigator/input/DragEvent$Type;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->$VALUES:[Lorg/readium/r2/navigator/input/DragEvent$Type;

    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->$VALUES:[Lorg/readium/r2/navigator/input/DragEvent$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/input/DragEvent$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/input/DragEvent$Type;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/input/DragEvent$Type;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/input/DragEvent$Type;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->$VALUES:[Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/input/DragEvent$Type;

    return-object v0
.end method
