.class public final enum Lorg/readium/r2/shared/util/MemoryObserver$Level;
.super Ljava/lang/Enum;
.source "MemoryObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/MemoryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Background",
        "UiHidden",
        "Companion",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/util/MemoryObserver$Level;

.field public static final enum Background:Lorg/readium/r2/shared/util/MemoryObserver$Level;

.field public static final Companion:Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;

.field public static final enum UiHidden:Lorg/readium/r2/shared/util/MemoryObserver$Level;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/util/MemoryObserver$Level;
    .locals 2

    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Background:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    sget-object v1, Lorg/readium/r2/shared/util/MemoryObserver$Level;->UiHidden:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    filled-new-array {v0, v1}, [Lorg/readium/r2/shared/util/MemoryObserver$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;

    const-string v1, "Background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/MemoryObserver$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Background:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    .line 28
    new-instance v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;

    const-string v1, "UiHidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/MemoryObserver$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->UiHidden:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    invoke-static {}, Lorg/readium/r2/shared/util/MemoryObserver$Level;->$values()[Lorg/readium/r2/shared/util/MemoryObserver$Level;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->$VALUES:[Lorg/readium/r2/shared/util/MemoryObserver$Level;

    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->$VALUES:[Lorg/readium/r2/shared/util/MemoryObserver$Level;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Companion:Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/util/MemoryObserver$Level;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/util/MemoryObserver$Level;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->$VALUES:[Lorg/readium/r2/shared/util/MemoryObserver$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/MemoryObserver$Level;

    return-object v0
.end method
