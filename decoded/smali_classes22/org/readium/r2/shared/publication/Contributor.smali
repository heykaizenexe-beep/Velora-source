.class public final Lorg/readium/r2/shared/publication/Contributor;
.super Ljava/lang/Object;
.source "Contributor.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Contributor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019BS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0008\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\\\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020-J\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0083\u0004J\n\u00102\u001a\u00020-H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0007H\u00d6\u0081\u0004J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020-R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0013\u0010 \u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Contributor;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "localizedName",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "localizedSortAs",
        "identifier",
        "",
        "roles",
        "",
        "position",
        "",
        "links",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)V",
        "name",
        "(Ljava/lang/String;)V",
        "getLocalizedName",
        "()Lorg/readium/r2/shared/publication/LocalizedString;",
        "getLocalizedSortAs",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getRoles",
        "()Ljava/util/Set;",
        "getPosition",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLinks",
        "()Ljava/util/List;",
        "getName",
        "sortAs",
        "getSortAs",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)Lorg/readium/r2/shared/publication/Contributor;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final position:Ljava/lang/Double;

.field private final roles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Contributor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Contributor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Contributor$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Contributor$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Contributor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    new-instance v2, Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, p1, v0, v1, v0}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .param p1, "localizedName"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p2, "localizedSortAs"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p3, "identifier"    # Ljava/lang/String;
    .param p4, "roles"    # Ljava/util/Set;
    .param p5, "position"    # Ljava/lang/Double;
    .param p6, "links"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localizedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 43
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 44
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    .line 46
    iput-object p5, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    .line 47
    iput-object p6, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 41
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 43
    move-object p2, v0

    .line 41
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 44
    move-object p3, v0

    .line 41
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 41
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 46
    move-object p5, v0

    .line 41
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    move-object p7, p6

    goto :goto_0

    .line 41
    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Contributor;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Contributor;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lorg/readium/r2/shared/publication/Contributor;->copy(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)Lorg/readium/r2/shared/publication/Contributor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Contributor;"
        }
    .end annotation

    const-string v0, "localizedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/Contributor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 40
    nop

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Contributor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Contributor;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    return-object v0
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

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizedName()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getLocalizedSortAs()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Double;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    return-object v0
.end method

.method public final getSortAs()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-Contributor$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "name"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 72
    const-string v3, "identifier"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "sortAs"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 74
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "role"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 75
    const-string v3, "position"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "links"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 77
    nop

    .line 70
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Contributor$toJSON$1":I
    nop

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Contributor(localizedName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", localizedSortAs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->roles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->position:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Contributor;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Link;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 142
    :cond_3
    return-void
.end method
