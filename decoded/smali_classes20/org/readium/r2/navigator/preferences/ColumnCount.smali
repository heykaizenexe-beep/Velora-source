.class public final enum Lorg/readium/r2/navigator/preferences/ColumnCount;
.super Ljava/lang/Enum;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/preferences/ColumnCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/ColumnCount;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "ONE",
        "TWO",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/preferences/ColumnCount;

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

.field public static final enum AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto"
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;

.field public static final enum ONE:Lorg/readium/r2/navigator/preferences/ColumnCount;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "1"
    .end annotation
.end field

.field public static final enum TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "2"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0DUdymaGZQI-0E3xwRZSFtF584w()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ColumnCount;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 3

    sget-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    sget-object v1, Lorg/readium/r2/navigator/preferences/ColumnCount;->ONE:Lorg/readium/r2/navigator/preferences/ColumnCount;

    sget-object v2, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Lorg/readium/r2/navigator/preferences/ColumnCount;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/ColumnCount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 78
    new-instance v0, Lorg/readium/r2/navigator/preferences/ColumnCount;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/ColumnCount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->ONE:Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 81
    new-instance v0, Lorg/readium/r2/navigator/preferences/ColumnCount;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/ColumnCount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ColumnCount;->$values()[Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$VALUES:[Lorg/readium/r2/navigator/preferences/ColumnCount;

    sget-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$VALUES:[Lorg/readium/r2/navigator/preferences/ColumnCount;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->Companion:Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;

    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/navigator/preferences/ColumnCount$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/ColumnCount$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 83
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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 72
    invoke-static {}, Lorg/readium/r2/navigator/preferences/ColumnCount;->values()[Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "1"

    const-string v2, "2"

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

    const-string v3, "org.readium.r2.navigator.preferences.ColumnCount"

    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 72
    sget-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/preferences/ColumnCount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/ColumnCount;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->$VALUES:[Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/preferences/ColumnCount;

    return-object v0
.end method
