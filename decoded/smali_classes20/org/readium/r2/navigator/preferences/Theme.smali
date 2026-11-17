.class public final enum Lorg/readium/r2/navigator/preferences/Theme;
.super Ljava/lang/Enum;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/Theme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/preferences/Theme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/Theme;",
        "",
        "contentColor",
        "",
        "backgroundColor",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getContentColor",
        "()I",
        "getBackgroundColor",
        "LIGHT",
        "DARK",
        "SEPIA",
        "NEWSPAPER",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/preferences/Theme;

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

.field public static final Companion:Lorg/readium/r2/navigator/preferences/Theme$Companion;

.field public static final enum DARK:Lorg/readium/r2/navigator/preferences/Theme;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dark"
    .end annotation
.end field

.field public static final enum LIGHT:Lorg/readium/r2/navigator/preferences/Theme;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "light"
    .end annotation
.end field

.field public static final enum NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "newspaper"
    .end annotation
.end field

.field public static final enum SEPIA:Lorg/readium/r2/navigator/preferences/Theme;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sepia"
    .end annotation
.end field


# instance fields
.field private final backgroundColor:I

.field private final contentColor:I


# direct methods
.method public static synthetic $r8$lambda$eA8H-ZdMq4jUJTf8rvszBVKoKp8()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/Theme;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/navigator/preferences/Theme;
    .locals 4

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v1, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v2, Lorg/readium/r2/navigator/preferences/Theme;->SEPIA:Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v3, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lorg/readium/r2/navigator/preferences/Theme;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TypesKt;->access$getDayContentColor$p()I

    move-result v1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TypesKt;->access$getDayBackgroundColor$p()I

    move-result v2

    const-string v3, "LIGHT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/preferences/Theme;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    .line 39
    new-instance v0, Lorg/readium/r2/navigator/preferences/Theme;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TypesKt;->access$getNightContentColor$p()I

    move-result v1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TypesKt;->access$getNightBackgroundColor$p()I

    move-result v2

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/preferences/Theme;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    .line 42
    new-instance v0, Lorg/readium/r2/navigator/preferences/Theme;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TypesKt;->access$getSepiaContentColor$p()I

    move-result v1

    invoke-static {}, Lorg/readium/r2/navigator/preferences/TypesKt;->access$getSepiaBackgroundColor$p()I

    move-result v2

    const-string v3, "SEPIA"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/preferences/Theme;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->SEPIA:Lorg/readium/r2/navigator/preferences/Theme;

    # The newspaper palette is its own stable reader choice, not an alias for LIGHT.
    new-instance v0, Lorg/readium/r2/navigator/preferences/Theme;

    const v1, -0xcfd9e0

    const v2, -0xc111b

    const-string v3, "NEWSPAPER"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/preferences/Theme;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    invoke-static {}, Lorg/readium/r2/navigator/preferences/Theme;->$values()[Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$VALUES:[Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$VALUES:[Lorg/readium/r2/navigator/preferences/Theme;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/preferences/Theme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/Theme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->Companion:Lorg/readium/r2/navigator/preferences/Theme$Companion;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/navigator/preferences/Theme$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/Theme$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "contentColor"    # I
    .param p4, "backgroundColor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lorg/readium/r2/navigator/preferences/Theme;->contentColor:I

    .line 33
    iput p4, p0, Lorg/readium/r2/navigator/preferences/Theme;->backgroundColor:I

    .line 31
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lorg/readium/r2/navigator/preferences/Theme;->values()[Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "dark"

    const-string/jumbo v2, "sepia"

    const-string v3, "light"

    const-string v4, "newspaper"

    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v3, "org.readium.r2.navigator.preferences.Theme"

    invoke-static {v3, v0, v1, v2, v5}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/preferences/Theme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/preferences/Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Theme;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->$VALUES:[Lorg/readium/r2/navigator/preferences/Theme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/preferences/Theme;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/readium/r2/navigator/preferences/Theme;->backgroundColor:I

    return v0
.end method

.method public final getContentColor()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/readium/r2/navigator/preferences/Theme;->contentColor:I

    return v0
.end method
