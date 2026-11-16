.class final Lorg/readium/r2/shared/publication/Href$StaticUrl;
.super Lorg/readium/r2/shared/publication/Href$Url;
.source "Href.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Href;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StaticUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011H\u0016J\n\u0010\u0012\u001a\u00020\nH\u0096\u0080\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016H\u00d6\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Href$StaticUrl;",
        "Lorg/readium/r2/shared/publication/Href$Url;",
        "url",
        "Lorg/readium/r2/shared/util/Url;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;)V",
        "getUrl",
        "()Lorg/readium/r2/shared/util/Url;",
        "parameters",
        "",
        "",
        "getParameters$annotations",
        "()V",
        "getParameters",
        "()Ljava/util/List;",
        "resolve",
        "base",
        "",
        "toString",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lorg/readium/r2/shared/publication/Href$StaticUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Lorg/readium/r2/shared/util/Url;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/publication/Href$StaticUrl$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Href$StaticUrl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Url;)V
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/Href$Url;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Href$StaticUrl;Lorg/readium/r2/shared/util/Url;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Href$StaticUrl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Href$StaticUrl;->copy(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Href$StaticUrl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getParameters$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Href$StaticUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Href$StaticUrl;-><init>(Lorg/readium/r2/shared/util/Url;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 106
    nop

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v0

    return v0
.end method

.method public resolve(Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "base"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/Url;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$StaticUrl;->url:Lorg/readium/r2/shared/util/Url;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    return-void
.end method
