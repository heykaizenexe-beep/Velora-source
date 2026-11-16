.class public final Lorg/readium/r2/shared/util/AbsoluteUrl;
.super Lorg/readium/r2/shared/util/Url;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "Lorg/readium/r2/shared/util/Url;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "getUri$readium_shared",
        "()Landroid/net/Uri;",
        "resolve",
        "url",
        "normalize",
        "removeFragment",
        "removeQuery",
        "scheme",
        "Lorg/readium/r2/shared/util/Url$Scheme;",
        "getScheme-eJuol9o",
        "()Ljava/lang/String;",
        "isHttp",
        "",
        "()Z",
        "isFile",
        "isContent",
        "host",
        "",
        "getHost",
        "toFile",
        "Ljava/io/File;",
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
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/AbsoluteUrl;->Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    new-instance v0, Lorg/readium/r2/shared/util/AbsoluteUrl$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/AbsoluteUrl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/util/AbsoluteUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/Url;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    iput-object p1, p0, Lorg/readium/r2/shared/util/AbsoluteUrl;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 275
    nop

    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScheme-eJuol9o()Ljava/lang/String;
    .locals 2

    .line 312
    sget-object v0, Lorg/readium/r2/shared/util/Url$Scheme;->Companion:Lorg/readium/r2/shared/util/Url$Scheme$Companion;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url$Scheme$Companion;->invoke-zwhPA3k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri$readium_shared()Landroid/net/Uri;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/readium/r2/shared/util/AbsoluteUrl;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isContent()Z
    .locals 1

    .line 330
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/Url$Scheme;->isContent-impl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isFile()Z
    .locals 1

    .line 324
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/Url$Scheme;->isFile-impl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isHttp()Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/Url$Scheme;->isHttp-impl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public normalize()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 2

    .line 300
    invoke-super {p0}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.util.AbsoluteUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public bridge synthetic normalize()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->normalize()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public removeFragment()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 2

    .line 303
    invoke-super {p0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.util.AbsoluteUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public bridge synthetic removeFragment()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->removeFragment()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public removeQuery()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 2

    .line 306
    invoke-super {p0}, Lorg/readium/r2/shared/util/Url;->removeQuery()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.util.AbsoluteUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public bridge synthetic removeQuery()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->removeQuery()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.util.AbsoluteUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public bridge synthetic resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 275
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 341
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/util/AbsoluteUrl;->uri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 342
    return-void
.end method
