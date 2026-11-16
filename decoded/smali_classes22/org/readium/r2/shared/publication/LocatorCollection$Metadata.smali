.class public final Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
.super Ljava/lang/Object;
.source "Locator.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/LocatorCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J<\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0006J\u0014\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\nH\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\tH\u00d6\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0006R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "localizedTitle",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "numberOfItems",
        "",
        "otherMetadata",
        "",
        "",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)V",
        "getLocalizedTitle",
        "()Lorg/readium/r2/shared/publication/LocalizedString;",
        "getNumberOfItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOtherMetadata",
        "()Ljava/util/Map;",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
        "describeContents",
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
            "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;


# instance fields
.field private final localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final numberOfItems:Ljava/lang/Integer;

.field private final otherMetadata:Ljava/util/Map;
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

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->Companion:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .param p1, "localizedTitle"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p2, "numberOfItems"    # Ljava/lang/Integer;
    .param p3, "otherMetadata"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otherMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 282
    iput-object p2, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    .line 283
    iput-object p3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    .line 280
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 280
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 281
    move-object p1, v0

    .line 280
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 282
    move-object p2, v0

    .line 280
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 280
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 284
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->copy(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;"
        }
    .end annotation

    const-string v0, "otherMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 279
    nop

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocalizedTitle()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOtherMetadata()Ljava/util/Map;
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

    .line 283
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 291
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-apply-LocatorCollection$Metadata$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "title"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 293
    const-string v3, "numberOfItems"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    nop

    .line 291
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-LocatorCollection$Metadata$toJSON$1":I
    nop

    .line 294
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Metadata(localizedTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", numberOfItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherMetadata="

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
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->numberOfItems:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    sget-object v0, Lorg/readium/r2/shared/extensions/JSONParceler;->INSTANCE:Lorg/readium/r2/shared/extensions/JSONParceler;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->otherMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lorg/readium/r2/shared/extensions/JSONParceler;->write(Ljava/util/Map;Landroid/os/Parcel;I)V

    .line 311
    return-void
.end method
