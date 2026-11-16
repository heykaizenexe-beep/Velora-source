.class public final Lorg/readium/r2/shared/publication/Tdm;
.super Ljava/lang/Object;
.source "Tdm.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Tdm$Companion;,
        Lorg/readium/r2/shared/publication/Tdm$Reservation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002 !B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Tdm;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "reservation",
        "Lorg/readium/r2/shared/publication/Tdm$Reservation;",
        "policy",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)V",
        "getReservation",
        "()Lorg/readium/r2/shared/publication/Tdm$Reservation;",
        "getPolicy",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
        "Reservation",
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
            "Lorg/readium/r2/shared/publication/Tdm;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Tdm$Companion;


# instance fields
.field private final policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private final reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Tdm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Tdm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Tdm;->Companion:Lorg/readium/r2/shared/publication/Tdm$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Tdm$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Tdm$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Tdm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)V
    .locals 1
    .param p1, "reservation"    # Lorg/readium/r2/shared/publication/Tdm$Reservation;
    .param p2, "policy"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    const-string v0, "reservation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    .line 31
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/Tdm;-><init>(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Tdm;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Tdm;->copy(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Tdm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/Tdm$Reservation;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Tdm;
    .locals 1

    const-string v0, "reservation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Tdm;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/Tdm;-><init>(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 28
    nop

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Tdm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Tdm;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPolicy()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public final getReservation()Lorg/readium/r2/shared/publication/Tdm$Reservation;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Tdm$Reservation;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-apply-Tdm$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Tdm$Reservation;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reservation"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "policy"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    nop

    .line 53
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Tdm$toJSON$1":I
    nop

    .line 56
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tdm(reservation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", policy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->reservation:Lorg/readium/r2/shared/publication/Tdm$Reservation;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Tdm$Reservation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Tdm;->policy:Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    :goto_0
    return-void
.end method
