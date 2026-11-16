.class public final enum Lorg/readium/r2/navigator/preferences/ReadingProgression;
.super Ljava/lang/Enum;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LTR",
        "RTL",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/preferences/ReadingProgression;

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

.field public static final Companion:Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;

.field public static final enum LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ltr"
    .end annotation
.end field

.field public static final enum RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rtl"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$A3Tr8UQJFUL9P7j_2ZYc6ZuVMOg()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 2

    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    sget-object v1, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    filled-new-array {v0, v1}, [Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 159
    new-instance v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    const/4 v1, 0x0

    const-string v2, "ltr"

    const-string v3, "LTR"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/preferences/ReadingProgression;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 162
    new-instance v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    const/4 v1, 0x1

    const-string/jumbo v2, "rtl"

    const-string v3, "RTL"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/preferences/ReadingProgression;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$values()[Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$VALUES:[Lorg/readium/r2/navigator/preferences/ReadingProgression;

    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$VALUES:[Lorg/readium/r2/navigator/preferences/ReadingProgression;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->Companion:Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;

    .line 156
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/navigator/preferences/ReadingProgression$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/ReadingProgression$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 163
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

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 156
    invoke-static {}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->values()[Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "ltr"

    const-string/jumbo v2, "rtl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v3, "org.readium.r2.navigator.preferences.ReadingProgression"

    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 156
    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->$VALUES:[Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->value:Ljava/lang/String;

    return-object v0
.end method
