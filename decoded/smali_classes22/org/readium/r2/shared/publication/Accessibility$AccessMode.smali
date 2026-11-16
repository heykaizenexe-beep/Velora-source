.class public final Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
.super Ljava/lang/Object;
.source "Accessibility.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field private static final AUDITORY:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final CHART_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final CHEM_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final COLOR_DEPENDENT:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

.field private static final DIAGRAM_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final MATH_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final MUSIC_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final TACTILE:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final TEXTUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final TEXT_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

.field private static final VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "auditory"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->AUDITORY:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 214
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "chartOnVisual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->CHART_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 219
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "chemOnVisual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->CHEM_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 224
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "colorDependent"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->COLOR_DEPENDENT:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 229
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "diagramOnVisual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->DIAGRAM_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 234
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "mathOnVisual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->MATH_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 239
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "musicOnVisual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->MUSIC_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 248
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "tactile"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->TACTILE:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 253
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "textOnVisual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->TEXT_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 258
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "textual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->TEXTUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .line 263
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const-string v1, "visual"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAUDITORY$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->AUDITORY:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getCHART_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->CHART_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getCHEM_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->CHEM_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getCOLOR_DEPENDENT$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->COLOR_DEPENDENT:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getDIAGRAM_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->DIAGRAM_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getMATH_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->MATH_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getMUSIC_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->MUSIC_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getTACTILE$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->TACTILE:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getTEXTUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->TEXTUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getTEXT_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->TEXT_ON_VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static final synthetic access$getVISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 202
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->VISUAL:Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Accessibility$AccessMode;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 202
    nop

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessMode(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    return-void
.end method
