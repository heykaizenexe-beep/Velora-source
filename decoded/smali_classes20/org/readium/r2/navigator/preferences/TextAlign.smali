.class public final enum Lorg/readium/r2/navigator/preferences/TextAlign;
.super Ljava/lang/Enum;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/TextAlign$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/preferences/TextAlign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/TextAlign;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "JUSTIFY",
        "START",
        "END",
        "LEFT",
        "RIGHT",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/preferences/TextAlign;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum CENTER:Lorg/readium/r2/navigator/preferences/TextAlign;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "center"
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/navigator/preferences/TextAlign$Companion;

.field public static final enum END:Lorg/readium/r2/navigator/preferences/TextAlign;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "end"
    .end annotation
.end field

.field public static final enum JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "justify"
    .end annotation
.end field

.field public static final enum LEFT:Lorg/readium/r2/navigator/preferences/TextAlign;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "left"
    .end annotation
.end field

.field public static final enum RIGHT:Lorg/readium/r2/navigator/preferences/TextAlign;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "right"
    .end annotation
.end field

.field public static final enum START:Lorg/readium/r2/navigator/preferences/TextAlign;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$U4GIJ59Pwmbxadlspr9q1aUk40Y()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TextAlign;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 6

    sget-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->CENTER:Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v1, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v2, Lorg/readium/r2/navigator/preferences/TextAlign;->START:Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v3, Lorg/readium/r2/navigator/preferences/TextAlign;->END:Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v4, Lorg/readium/r2/navigator/preferences/TextAlign;->LEFT:Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v5, Lorg/readium/r2/navigator/preferences/TextAlign;->RIGHT:Lorg/readium/r2/navigator/preferences/TextAlign;

    filled-new-array/range {v0 .. v5}, [Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->CENTER:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 52
    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    const-string v1, "JUSTIFY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 56
    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->START:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 60
    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    const-string v1, "END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->END:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 64
    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->LEFT:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 68
    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->RIGHT:Lorg/readium/r2/navigator/preferences/TextAlign;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TextAlign;->$values()[Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$VALUES:[Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$VALUES:[Lorg/readium/r2/navigator/preferences/TextAlign;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/preferences/TextAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/TextAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->Companion:Lorg/readium/r2/navigator/preferences/TextAlign$Companion;

    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/navigator/preferences/TextAlign$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/TextAlign$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 70
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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 45
    invoke-static {}, Lorg/readium/r2/navigator/preferences/TextAlign;->values()[Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v5, "left"

    const-string/jumbo v6, "right"

    const-string v1, "center"

    const-string v2, "justify"

    const-string/jumbo v3, "start"

    const-string v4, "end"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-string v3, "org.readium.r2.navigator.preferences.TextAlign"

    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/preferences/TextAlign;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->$VALUES:[Lorg/readium/r2/navigator/preferences/TextAlign;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/preferences/TextAlign;

    return-object v0
.end method
