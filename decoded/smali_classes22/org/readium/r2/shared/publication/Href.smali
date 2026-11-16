.class public final Lorg/readium/r2/shared/publication/Href;
.super Ljava/lang/Object;
.source "Href.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Href$Companion;,
        Lorg/readium/r2/shared/publication/Href$StaticUrl;,
        Lorg/readium/r2/shared/publication/Href$TemplatedUrl;,
        Lorg/readium/r2/shared/publication/Href$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0004\"#$%B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J(\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0015J\n\u0010\u0016\u001a\u00020\u000cH\u0096\u0080\u0004J\u0014\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0082\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u0096\u0080\u0004J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Href;",
        "Landroid/os/Parcelable;",
        "href",
        "Lorg/readium/r2/shared/publication/Href$Url;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Href$Url;)V",
        "Lorg/readium/r2/shared/util/Url;",
        "(Lorg/readium/r2/shared/util/Url;)V",
        "resolve",
        "base",
        "parameters",
        "",
        "",
        "isTemplated",
        "",
        "()Z",
        "",
        "getParameters",
        "()Ljava/util/List;",
        "resolveTo",
        "baseUrl",
        "resolveTo$readium_shared",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Url",
        "StaticUrl",
        "TemplatedUrl",
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
            "Lorg/readium/r2/shared/publication/Href;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Href$Companion;


# instance fields
.field private final href:Lorg/readium/r2/shared/publication/Href$Url;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Href$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Href$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Href;->Companion:Lorg/readium/r2/shared/publication/Href$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Href$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Href$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Href;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/publication/Href$Url;)V
    .locals 0
    .param p1, "href"    # Lorg/readium/r2/shared/publication/Href$Url;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Href$Url;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/publication/Href$Url;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Url;)V
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Href$StaticUrl;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v0, Lorg/readium/r2/shared/publication/Href$Url;

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/publication/Href$Url;)V

    return-void
.end method

.method public static synthetic resolve$default(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;
    .locals 0

    .line 48
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 48
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Href;->resolve(Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 21
    nop

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 88
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.publication.Href"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Href;

    .line 90
    iget-object v1, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    move-object v3, p1

    check-cast v3, Lorg/readium/r2/shared/publication/Href;

    iget-object v3, v3, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 92
    :cond_3
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Href$Url;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Href$Url;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isTemplated()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    instance-of v0, v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    return v0
.end method

.method public final resolve(Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;
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

    .line 51
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Href$Url;->resolve(Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public final resolveTo$readium_shared(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Href;
    .locals 3
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    .line 75
    instance-of v1, v0, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/readium/r2/shared/publication/Href;

    new-instance v1, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    check-cast v2, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Href$StaticUrl;->getUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/publication/Href$StaticUrl;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v1, Lorg/readium/r2/shared/publication/Href$Url;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/publication/Href$Url;)V

    goto :goto_0

    .line 76
    :cond_0
    instance-of v0, v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot safely resolve a URI template to a base URL before expanding it"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object v0, p0

    .line 80
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Href$Url;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href;->href:Lorg/readium/r2/shared/publication/Href$Url;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    return-void
.end method
