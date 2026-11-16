.class public final enum Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
.super Ljava/lang/Enum;
.source "Presentation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/presentation/Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AUTO",
        "LANDSCAPE",
        "PORTRAIT",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

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

.field public static final enum AUTO:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;

.field private static final DEFAULT:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

.field public static final enum LANDSCAPE:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "landscape"
    .end annotation
.end field

.field public static final enum PORTRAIT:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "portrait"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kI3OCy_I9BKqfkRTcGVp--5D5I4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 3

    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->AUTO:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    sget-object v1, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->LANDSCAPE:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    sget-object v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->PORTRAIT:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 140
    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->AUTO:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    .line 143
    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    const/4 v1, 0x1

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->LANDSCAPE:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    .line 146
    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    const/4 v1, 0x2

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->PORTRAIT:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    invoke-static {}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$values()[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$VALUES:[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$VALUES:[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->AUTO:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->DEFAULT:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    .line 149
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 158
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

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-object p3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 149
    invoke-static {}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->values()[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "landscape"

    const-string v2, "portrait"

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

    const-string v3, "org.readium.r2.shared.publication.presentation.Presentation.Orientation"

    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 136
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 1

    .line 136
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->DEFAULT:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->$VALUES:[Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 136
    nop

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return-void
.end method
