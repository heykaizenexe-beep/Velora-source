.class public final Lorg/readium/r2/shared/publication/LocatorCollection;
.super Ljava/lang/Object;
.source "Locator.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/LocatorCollection$Companion;,
        Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002%&B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/LocatorCollection;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "metadata",
        "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
        "links",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "locators",
        "Lorg/readium/r2/shared/publication/Locator;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)V",
        "getMetadata",
        "()Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
        "getLinks",
        "()Ljava/util/List;",
        "getLocators",
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
        "Metadata",
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
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/LocatorCollection$Companion;


# instance fields
.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final locators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/LocatorCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/LocatorCollection;->Companion:Lorg/readium/r2/shared/publication/LocatorCollection$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/LocatorCollection$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/LocatorCollection;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/LocatorCollection;-><init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .param p2, "links"    # Ljava/util/List;
    .param p3, "locators"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    .line 270
    iput-object p2, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    .line 271
    iput-object p3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    .line 268
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 268
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 269
    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 268
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 268
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 268
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/LocatorCollection;-><init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)V

    .line 272
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/LocatorCollection;Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/LocatorCollection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/LocatorCollection;->copy(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/publication/LocatorCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/publication/LocatorCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Lorg/readium/r2/shared/publication/LocatorCollection;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/publication/LocatorCollection;-><init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 267
    nop

    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/LocatorCollection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/LocatorCollection;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-apply-LocatorCollection$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "metadata"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 315
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    invoke-static {v3}, Lorg/readium/r2/shared/JSONableKt;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "links"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 316
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    invoke-static {v3}, Lorg/readium/r2/shared/JSONableKt;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "locators"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    nop

    .line 313
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-LocatorCollection$toJSON$1":I
    nop

    .line 317
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocatorCollection(metadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", links="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locators="

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
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->metadata:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Link;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocatorCollection;->locators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Locator;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 338
    :cond_1
    return-void
.end method
