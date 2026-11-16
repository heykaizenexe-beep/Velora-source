.class public final Lorg/readium/r2/shared/publication/presentation/Presentation;
.super Ljava/lang/Object;
.source "Presentation.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;,
        Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;,
        Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;,
        Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;,
        Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original value."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000589:;<B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jb\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020,J\u0014\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0083\u0004J\n\u00100\u001a\u00020,H\u00d6\u0081\u0004J\n\u00101\u001a\u000202H\u00d6\u0081\u0004J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020,R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/presentation/Presentation;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "clipped",
        "",
        "continuous",
        "fit",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        "orientation",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
        "overflow",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;",
        "spread",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;",
        "layout",
        "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)V",
        "getClipped",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getContinuous",
        "getFit",
        "()Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        "getOrientation",
        "()Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
        "getOverflow",
        "()Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;",
        "getSpread",
        "()Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;",
        "getLayout",
        "()Lorg/readium/r2/shared/publication/epub/EpubLayout;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)Lorg/readium/r2/shared/publication/presentation/Presentation;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Fit",
        "Orientation",
        "Overflow",
        "Spread",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/presentation/Presentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;

.field public static final DEFAULT_CLIPPED:Z = false

.field public static final DEFAULT_CONTINUOUS:Z = true


# instance fields
.field private final clipped:Ljava/lang/Boolean;

.field private final continuous:Ljava/lang/Boolean;

.field private final fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

.field private final layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

.field private final orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

.field private final overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

.field private final spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/publication/presentation/Presentation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)V
    .locals 0
    .param p1, "clipped"    # Ljava/lang/Boolean;
    .param p2, "continuous"    # Ljava/lang/Boolean;
    .param p3, "fit"    # Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;
    .param p4, "orientation"    # Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .param p5, "overflow"    # Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;
    .param p6, "spread"    # Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;
    .param p7, "layout"    # Lorg/readium/r2/shared/publication/epub/EpubLayout;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    .line 53
    iput-object p2, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    .line 54
    iput-object p3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    .line 55
    iput-object p4, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    .line 56
    iput-object p5, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    .line 57
    iput-object p6, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    .line 58
    iput-object p7, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 51
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 52
    move-object p1, v0

    .line 51
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 53
    move-object p2, v0

    .line 51
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 54
    move-object p3, v0

    .line 51
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 55
    move-object p4, v0

    .line 51
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 56
    move-object p5, v0

    .line 51
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 57
    move-object p6, v0

    .line 51
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 58
    move-object p8, v0

    goto :goto_0

    .line 51
    :cond_6
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lorg/readium/r2/shared/publication/presentation/Presentation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)V

    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/presentation/Presentation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/presentation/Presentation;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lorg/readium/r2/shared/publication/presentation/Presentation;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)Lorg/readium/r2/shared/publication/presentation/Presentation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    return-object v0
.end method

.method public final component5()Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    return-object v0
.end method

.method public final component6()Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    return-object v0
.end method

.method public final component7()Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)Lorg/readium/r2/shared/publication/presentation/Presentation;
    .locals 8

    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/shared/publication/presentation/Presentation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 49
    nop

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/presentation/Presentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/presentation/Presentation;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClipped()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getContinuous()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFit()Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    return-object v0
.end method

.method public final getLayout()Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    return-object v0
.end method

.method public final getOrientation()Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    return-object v0
.end method

.method public final getOverflow()Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    return-object v0
.end method

.method public final getSpread()Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/epub/EpubLayout;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-Presentation$toJSON$1":I
    const-string v3, "clipped"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "continuous"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "fit"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "orientation"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v5, "overflow"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-string v5, "spread"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/epub/EpubLayout;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v3, "layout"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    nop

    .line 64
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Presentation$toJSON$1":I
    nop

    .line 72
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    iget-object v5, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    iget-object v6, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Presentation(clipped="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", continuous="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->clipped:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->continuous:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->fit:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->orientation:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->overflow:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->spread:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lorg/readium/r2/shared/publication/presentation/Presentation;->layout:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/epub/EpubLayout;->writeToParcel(Landroid/os/Parcel;I)V

    .line 220
    :goto_6
    return-void
.end method
