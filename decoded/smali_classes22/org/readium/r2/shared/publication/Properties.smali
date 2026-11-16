.class public final Lorg/readium/r2/shared/publication/Properties;
.super Ljava/lang/Object;
.source "Properties.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Properties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001d\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Properties;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "otherProperties",
        "",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getOtherProperties",
        "()Ljava/util/Map;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "add",
        "properties",
        "get",
        "key",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Properties;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Properties$Companion;


# instance fields
.field private final otherProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Properties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Properties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Properties;->Companion:Lorg/readium/r2/shared/publication/Properties$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Properties$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Properties$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/publication/Properties;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "otherProperties"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otherProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/Properties;-><init>(Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Properties;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Properties;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Properties;->copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/util/Map;)Lorg/readium/r2/shared/publication/Properties;
    .locals 2
    .param p1, "properties"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Properties;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 44
    .local v0, "otherProperties":Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/Properties;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/Properties;
    .locals 1
    .param p1, "properties"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->add(Ljava/util/Map;)Lorg/readium/r2/shared/publication/Properties;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Properties;"
        }
    .end annotation

    const-string v0, "otherProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Properties;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Properties;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 29
    nop

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Properties;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 2

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Properties(otherProperties="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    sget-object v0, Lorg/readium/r2/shared/extensions/JSONParceler;->INSTANCE:Lorg/readium/r2/shared/extensions/JSONParceler;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Properties;->otherProperties:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lorg/readium/r2/shared/extensions/JSONParceler;->write(Ljava/util/Map;Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method
