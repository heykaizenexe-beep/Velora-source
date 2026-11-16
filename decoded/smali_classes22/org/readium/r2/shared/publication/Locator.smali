.class public final Lorg/readium/r2/shared/publication/Locator;
.super Ljava/lang/Object;
.source "Locator.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Locator$Companion;,
        Lorg/readium/r2/shared/publication/Locator$Locations;,
        Lorg/readium/r2/shared/publication/Locator$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u000389:B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJU\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020&H\u0016J\t\u0010\'\u001a\u00020\u0004H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J=\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0006\u0010-\u001a\u00020\u001fJ\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010#H\u00d6\u0083\u0004J\n\u00101\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u00102\u001a\u00020\u0008H\u00d6\u0081\u0004J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006;"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Locator;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "title",
        "",
        "locations",
        "Lorg/readium/r2/shared/publication/Locator$Locations;",
        "text",
        "Lorg/readium/r2/shared/publication/Locator$Text;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)V",
        "getHref",
        "()Lorg/readium/r2/shared/util/Url;",
        "getMediaType",
        "()Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "getTitle",
        "()Ljava/lang/String;",
        "getLocations",
        "()Lorg/readium/r2/shared/publication/Locator$Locations;",
        "getText",
        "()Lorg/readium/r2/shared/publication/Locator$Text;",
        "copyWithLocations",
        "fragments",
        "",
        "progression",
        "",
        "position",
        "",
        "totalProgression",
        "otherLocations",
        "",
        "",
        "(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Locator;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
        "Locations",
        "Text",
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
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Locator$Companion;


# instance fields
.field private final href:Lorg/readium/r2/shared/util/Url;

.field private final locations:Lorg/readium/r2/shared/publication/Locator$Locations;

.field private final mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private final text:Lorg/readium/r2/shared/publication/Locator$Text;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Locator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Locator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Locator$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Locator$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Locator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)V
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "locations"    # Lorg/readium/r2/shared/publication/Locator$Locations;
    .param p5, "text"    # Lorg/readium/r2/shared/publication/Locator$Text;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    .line 45
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 46
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 48
    iput-object p5, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 43
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 47
    new-instance v5, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 48
    new-instance v6, Lorg/readium/r2/shared/publication/Locator$Text;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/readium/r2/shared/publication/Locator$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)V

    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/readium/r2/shared/publication/Locator;->copy(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyWithLocations$default(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;
    .locals 0

    .line 167
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 168
    iget-object p1, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator$Locations;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 167
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 169
    iget-object p2, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object p2

    .line 167
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 170
    iget-object p3, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Locator$Locations;->getPosition()Ljava/lang/Integer;

    move-result-object p3

    .line 167
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 171
    iget-object p4, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {p4}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object p4

    .line 167
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 172
    iget-object p5, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {p5}, Lorg/readium/r2/shared/publication/Locator$Locations;->getOtherLocations()Ljava/util/Map;

    move-result-object p5

    move-object p7, p5

    goto :goto_0

    .line 167
    :cond_4
    move-object p7, p5

    :goto_0
    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lorg/readium/r2/shared/publication/Locator;->copyWithLocations(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/publication/Locator$Locations;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    return-object v0
.end method

.method public final component5()Lorg/readium/r2/shared/publication/Locator$Text;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)Lorg/readium/r2/shared/publication/Locator;
    .locals 7

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/Locator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)V

    return-object v1
.end method

.method public final copyWithLocations(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Locator;
    .locals 10
    .param p1, "fragments"    # Ljava/util/List;
    .param p2, "progression"    # Ljava/lang/Double;
    .param p3, "position"    # Ljava/lang/Integer;
    .param p4, "totalProgression"    # Ljava/lang/Double;
    .param p5, "otherLocations"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Locator;"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherLocations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    nop

    .line 174
    iget-object v1, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 174
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "fragments":Ljava/util/List;
    .end local p2    # "progression":Ljava/lang/Double;
    .end local p3    # "position":Ljava/lang/Integer;
    .end local p4    # "totalProgression":Ljava/lang/Double;
    .end local p5    # "otherLocations":Ljava/util/Map;
    .local v2, "fragments":Ljava/util/List;
    .local v3, "progression":Ljava/lang/Double;
    .local v4, "position":Ljava/lang/Integer;
    .local v5, "totalProgression":Ljava/lang/Double;
    .local v6, "otherLocations":Ljava/util/Map;
    invoke-virtual/range {v1 .. v6}, Lorg/readium/r2/shared/publication/Locator$Locations;->copy(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object p1

    .line 173
    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object v0, v6

    .end local v2    # "fragments":Ljava/util/List;
    .end local v3    # "progression":Ljava/lang/Double;
    .end local v4    # "position":Ljava/lang/Integer;
    .end local v5    # "totalProgression":Ljava/lang/Double;
    .end local v6    # "otherLocations":Ljava/util/Map;
    .local v0, "otherLocations":Ljava/util/Map;
    .local p2, "fragments":Ljava/util/List;
    .local p3, "progression":Ljava/lang/Double;
    .local p4, "position":Ljava/lang/Integer;
    .local p5, "totalProgression":Ljava/lang/Double;
    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 42
    nop

    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Locator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Locator;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHref()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    return-object v0
.end method

.method public final getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final getText()Lorg/readium/r2/shared/publication/Locator$Text;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Locations;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Text;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-apply-Locator$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "href"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v3, "title"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "locations"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 188
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "text"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 189
    nop

    .line 183
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Locator$toJSON$1":I
    nop

    .line 189
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Locator(href="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mediaType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

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
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->href:Lorg/readium/r2/shared/util/Url;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/mediatype/MediaType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->locations:Lorg/readium/r2/shared/publication/Locator$Locations;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Locator$Locations;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Locator;->text:Lorg/readium/r2/shared/publication/Locator$Text;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Locator$Text;->writeToParcel(Landroid/os/Parcel;I)V

    .line 260
    return-void
.end method
