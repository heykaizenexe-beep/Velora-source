.class public final Lorg/readium/r2/shared/publication/Subject;
.super Ljava/lang/Object;
.source "Subject.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Subject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JG\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0006\u0010#\u001a\u00020$J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020$H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0007H\u00d6\u0081\u0004J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Subject;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "localizedName",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "localizedSortAs",
        "scheme",
        "",
        "code",
        "links",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "name",
        "(Ljava/lang/String;)V",
        "getLocalizedName",
        "()Lorg/readium/r2/shared/publication/LocalizedString;",
        "getLocalizedSortAs",
        "getScheme",
        "()Ljava/lang/String;",
        "getCode",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Subject$Companion;


# instance fields
.field private final code:Ljava/lang/String;

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

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Subject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Subject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Subject;->Companion:Lorg/readium/r2/shared/publication/Subject$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Subject$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Subject$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Subject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    new-instance v2, Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, p1, v0, v1, v0}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/publication/Subject;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "localizedName"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p2, "localizedSortAs"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p3, "scheme"    # Ljava/lang/String;
    .param p4, "code"    # Ljava/lang/String;
    .param p5, "links"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localizedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 37
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 38
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 35
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 37
    move-object p2, v0

    .line 35
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 38
    move-object p3, v0

    .line 35
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 39
    move-object p4, v0

    .line 35
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object p6, p5

    goto :goto_0

    .line 35
    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lorg/readium/r2/shared/publication/Subject;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Subject;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Subject;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/readium/r2/shared/publication/Subject;->copy(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/publication/Subject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/publication/Subject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Subject;"
        }
    .end annotation

    const-string v0, "localizedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/Subject;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/publication/Subject;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 34
    nop

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Subject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Subject;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

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

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizedName()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getLocalizedSortAs()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortAs()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-Subject$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "name"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 65
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "sortAs"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 66
    const-string v3, "scheme"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "code"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "links"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 69
    nop

    .line 63
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Subject$toJSON$1":I
    nop

    .line 69
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subject(localizedName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", localizedSortAs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedName:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Subject;->links:Ljava/util/List;

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

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Link;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method
