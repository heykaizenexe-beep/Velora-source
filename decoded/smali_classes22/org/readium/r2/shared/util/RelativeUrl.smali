.class public final Lorg/readium/r2/shared/util/RelativeUrl;
.super Lorg/readium/r2/shared/util/Url;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/RelativeUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/RelativeUrl;",
        "Lorg/readium/r2/shared/util/Url;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "getUri$readium_shared",
        "()Landroid/net/Uri;",
        "normalize",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/util/RelativeUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    new-instance v0, Lorg/readium/r2/shared/util/RelativeUrl$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/RelativeUrl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/util/RelativeUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/Url;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    iput-object p1, p0, Lorg/readium/r2/shared/util/RelativeUrl;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/RelativeUrl;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 347
    nop

    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public getUri$readium_shared()Landroid/net/Uri;
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/readium/r2/shared/util/RelativeUrl;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public normalize()Lorg/readium/r2/shared/util/RelativeUrl;
    .locals 2

    .line 368
    invoke-super {p0}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.util.RelativeUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/RelativeUrl;

    return-object v0
.end method

.method public bridge synthetic normalize()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/RelativeUrl;->normalize()Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/util/RelativeUrl;->uri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 369
    return-void
.end method
