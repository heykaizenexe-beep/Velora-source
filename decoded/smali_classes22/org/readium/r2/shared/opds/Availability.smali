.class public final Lorg/readium/r2/shared/opds/Availability;
.super Ljava/lang/Object;
.source "Availability.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/opds/Availability$Companion;,
        Lorg/readium/r2/shared/opds/Availability$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002#$B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Availability;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "state",
        "Lorg/readium/r2/shared/opds/Availability$State;",
        "since",
        "Lkotlin/time/Instant;",
        "until",
        "<init>",
        "(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)V",
        "getState",
        "()Lorg/readium/r2/shared/opds/Availability$State;",
        "getSince",
        "()Lkotlin/time/Instant;",
        "getUntil",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
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
        "State",
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
            "Lorg/readium/r2/shared/opds/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/opds/Availability$Companion;


# instance fields
.field private final since:Lkotlin/time/Instant;

.field private final state:Lorg/readium/r2/shared/opds/Availability$State;

.field private final until:Lkotlin/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/opds/Availability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/opds/Availability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/opds/Availability;->Companion:Lorg/readium/r2/shared/opds/Availability$Companion;

    new-instance v0, Lorg/readium/r2/shared/opds/Availability$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/opds/Availability$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/opds/Availability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)V
    .locals 1
    .param p1, "state"    # Lorg/readium/r2/shared/opds/Availability$State;
    .param p2, "since"    # Lkotlin/time/Instant;
    .param p3, "until"    # Lkotlin/time/Instant;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    .line 40
    iput-object p2, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    .line 41
    iput-object p3, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 38
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 40
    move-object p2, v0

    .line 38
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 41
    move-object p3, v0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Availability;-><init>(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)V

    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/Availability;Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Availability;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Availability;->copy(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lorg/readium/r2/shared/opds/Availability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/opds/Availability$State;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    return-object v0
.end method

.method public final component2()Lkotlin/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component3()Lkotlin/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)Lorg/readium/r2/shared/opds/Availability;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/opds/Availability;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Availability;-><init>(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 36
    nop

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/opds/Availability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/opds/Availability;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    iget-object v1, v1, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSince()Lkotlin/time/Instant;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getState()Lorg/readium/r2/shared/opds/Availability$State;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    return-object v0
.end method

.method public final getUntil()Lkotlin/time/Instant;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    invoke-virtual {v0}, Lorg/readium/r2/shared/opds/Availability$State;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-Availability$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    invoke-virtual {v3}, Lorg/readium/r2/shared/opds/Availability$State;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "since"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v3, "until"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    nop

    .line 57
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Availability$toJSON$1":I
    nop

    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Availability(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", since="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", until="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->state:Lorg/readium/r2/shared/opds/Availability$State;

    invoke-virtual {v0}, Lorg/readium/r2/shared/opds/Availability$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->since:Lkotlin/time/Instant;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Availability;->until:Lkotlin/time/Instant;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    return-void
.end method
