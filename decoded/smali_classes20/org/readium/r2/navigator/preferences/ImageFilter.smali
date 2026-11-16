.class public final enum Lorg/readium/r2/navigator/preferences/ImageFilter;
.super Ljava/lang/Enum;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/preferences/ImageFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/ImageFilter;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DARKEN",
        "INVERT",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/preferences/ImageFilter;

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

.field public static final Companion:Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;

.field public static final enum DARKEN:Lorg/readium/r2/navigator/preferences/ImageFilter;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "darken"
    .end annotation
.end field

.field public static final enum INVERT:Lorg/readium/r2/navigator/preferences/ImageFilter;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "invert"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0tzwEC4wB-Q7cv3Oq5crNuFuxRA()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ImageFilter;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 2

    sget-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->DARKEN:Lorg/readium/r2/navigator/preferences/ImageFilter;

    sget-object v1, Lorg/readium/r2/navigator/preferences/ImageFilter;->INVERT:Lorg/readium/r2/navigator/preferences/ImageFilter;

    filled-new-array {v0, v1}, [Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lorg/readium/r2/navigator/preferences/ImageFilter;

    const-string v1, "DARKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/ImageFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->DARKEN:Lorg/readium/r2/navigator/preferences/ImageFilter;

    .line 90
    new-instance v0, Lorg/readium/r2/navigator/preferences/ImageFilter;

    const-string v1, "INVERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/ImageFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->INVERT:Lorg/readium/r2/navigator/preferences/ImageFilter;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ImageFilter;->$values()[Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$VALUES:[Lorg/readium/r2/navigator/preferences/ImageFilter;

    sget-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$VALUES:[Lorg/readium/r2/navigator/preferences/ImageFilter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->Companion:Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;

    .line 85
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/navigator/preferences/ImageFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/ImageFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 92
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

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 85
    invoke-static {}, Lorg/readium/r2/navigator/preferences/ImageFilter;->values()[Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "darken"

    const-string v2, "invert"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v3, "org.readium.r2.navigator.preferences.ImageFilter"

    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 85
    sget-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/preferences/ImageFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/preferences/ImageFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/ImageFilter;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->$VALUES:[Lorg/readium/r2/navigator/preferences/ImageFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/preferences/ImageFilter;

    return-object v0
.end method
