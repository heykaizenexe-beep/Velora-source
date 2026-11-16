.class final Lorg/readium/r2/shared/publication/Href$TemplatedUrl;
.super Lorg/readium/r2/shared/publication/Href$Url;
.source "Href.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Href;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemplatedUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u0016J\n\u0010\u0012\u001a\u00020\u0003H\u0096\u0080\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016H\u00d6\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Href$TemplatedUrl;",
        "Lorg/readium/r2/shared/publication/Href$Url;",
        "template",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getTemplate",
        "()Ljava/lang/String;",
        "parameters",
        "",
        "getParameters$annotations",
        "()V",
        "getParameters",
        "()Ljava/util/List;",
        "resolve",
        "Lorg/readium/r2/shared/util/Url;",
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
            "Lorg/readium/r2/shared/publication/Href$TemplatedUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Companion;


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

.field private final template:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->Companion:Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Href$TemplatedUrl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "template"    # Ljava/lang/String;

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/Href$Url;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    .line 135
    new-instance v0, Lorg/readium/r2/shared/util/URITemplate;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/URITemplate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/URITemplate;->getParameters()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->parameters:Ljava/util/List;

    .line 123
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Href$TemplatedUrl;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Href$TemplatedUrl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getParameters$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Href$TemplatedUrl;
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 122
    nop

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

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

    .line 134
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public resolve(Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;
    .locals 3
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

    .line 138
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    new-instance v1, Lorg/readium/r2/shared/util/URITemplate;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/URITemplate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/readium/r2/shared/util/URITemplate;->expand(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    .local v0, "url":Lorg/readium/r2/shared/util/Url;
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1

    .line 138
    .end local v0    # "url":Lorg/readium/r2/shared/util/Url;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;->template:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return-void
.end method
