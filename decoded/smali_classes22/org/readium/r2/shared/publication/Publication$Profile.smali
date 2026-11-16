.class public final Lorg/readium/r2/shared/publication/Publication$Profile;
.super Ljava/lang/Object;
.source "Publication.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Publication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Publication$Profile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Publication$Profile;",
        "Landroid/os/Parcelable;",
        "uri",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getUri",
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
.field private static final AUDIOBOOK:Lorg/readium/r2/shared/publication/Publication$Profile;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

.field private static final DIVINA:Lorg/readium/r2/shared/publication/Publication$Profile;

.field private static final EPUB:Lorg/readium/r2/shared/publication/Publication$Profile;

.field private static final PDF:Lorg/readium/r2/shared/publication/Publication$Profile;


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile;

    const-string v1, "https://readium.org/webpub-manifest/profiles/epub"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Publication$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->EPUB:Lorg/readium/r2/shared/publication/Publication$Profile;

    .line 208
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile;

    .line 209
    nop

    .line 208
    const-string v1, "https://readium.org/webpub-manifest/profiles/audiobook"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Publication$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->AUDIOBOOK:Lorg/readium/r2/shared/publication/Publication$Profile;

    .line 213
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile;

    .line 214
    nop

    .line 213
    const-string v1, "https://readium.org/webpub-manifest/profiles/divina"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Publication$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->DIVINA:Lorg/readium/r2/shared/publication/Publication$Profile;

    .line 218
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile;

    const-string v1, "https://readium.org/webpub-manifest/profiles/pdf"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Publication$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->PDF:Lorg/readium/r2/shared/publication/Publication$Profile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAUDIOBOOK$cp()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 201
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->AUDIOBOOK:Lorg/readium/r2/shared/publication/Publication$Profile;

    return-object v0
.end method

.method public static final synthetic access$getDIVINA$cp()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 201
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->DIVINA:Lorg/readium/r2/shared/publication/Publication$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB$cp()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 201
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->EPUB:Lorg/readium/r2/shared/publication/Publication$Profile;

    return-object v0
.end method

.method public static final synthetic access$getPDF$cp()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 201
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->PDF:Lorg/readium/r2/shared/publication/Publication$Profile;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Publication$Profile;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Publication$Profile;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Profile;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Publication$Profile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 201
    nop

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Publication$Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Publication$Profile;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile(uri="

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Profile;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    return-void
.end method
