.class public final enum Lorg/readium/r2/navigator/preferences/Spread;
.super Ljava/lang/Enum;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/Spread$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/preferences/Spread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/Spread;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AUTO",
        "NEVER",
        "ALWAYS",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/preferences/Spread;

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

.field public static final enum ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "always"
    .end annotation
.end field

.field public static final enum AUTO:Lorg/readium/r2/navigator/preferences/Spread;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto"
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/navigator/preferences/Spread$Companion;

.field public static final enum NEVER:Lorg/readium/r2/navigator/preferences/Spread;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "never"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$eXa-oGOitk2g_7oxorNAUgVXlGY()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/Spread;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/navigator/preferences/Spread;
    .locals 3

    sget-object v0, Lorg/readium/r2/navigator/preferences/Spread;->AUTO:Lorg/readium/r2/navigator/preferences/Spread;

    sget-object v1, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    sget-object v2, Lorg/readium/r2/navigator/preferences/Spread;->ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 144
    new-instance v0, Lorg/readium/r2/navigator/preferences/Spread;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/preferences/Spread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->AUTO:Lorg/readium/r2/navigator/preferences/Spread;

    .line 147
    new-instance v0, Lorg/readium/r2/navigator/preferences/Spread;

    const/4 v1, 0x1

    const-string v2, "never"

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/preferences/Spread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    .line 150
    new-instance v0, Lorg/readium/r2/navigator/preferences/Spread;

    const/4 v1, 0x2

    const-string v2, "always"

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/preferences/Spread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/Spread;->$values()[Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$VALUES:[Lorg/readium/r2/navigator/preferences/Spread;

    sget-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$VALUES:[Lorg/readium/r2/navigator/preferences/Spread;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/preferences/Spread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/Spread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->Companion:Lorg/readium/r2/navigator/preferences/Spread$Companion;

    .line 141
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/navigator/preferences/Spread$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/Spread$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lorg/readium/r2/navigator/preferences/Spread;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 141
    invoke-static {}, Lorg/readium/r2/navigator/preferences/Spread;->values()[Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "never"

    const-string v2, "always"

    const-string v3, "auto"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const-string v3, "org.readium.r2.navigator.preferences.Spread"

    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 141
    sget-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/preferences/Spread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/preferences/Spread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Spread;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/Spread;->$VALUES:[Lorg/readium/r2/navigator/preferences/Spread;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/preferences/Spread;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/Spread;->value:Ljava/lang/String;

    return-object v0
.end method
