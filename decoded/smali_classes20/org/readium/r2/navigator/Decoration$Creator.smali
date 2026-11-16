.class public final Lorg/readium/r2/navigator/Decoration$Creator;
.super Ljava/lang/Object;
.source "DecorableNavigator.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/Decoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/readium/r2/navigator/Decoration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/Decoration$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/navigator/Decoration;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/navigator/Decoration;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/navigator/Decoration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/readium/r2/navigator/Decoration;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Locator;

    const-class v3, Lorg/readium/r2/navigator/Decoration;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/navigator/Decoration$Style;

    sget-object v4, Lorg/readium/r2/shared/extensions/JSONParceler;->INSTANCE:Lorg/readium/r2/shared/extensions/JSONParceler;

    invoke-virtual {v4, p1}, Lorg/readium/r2/shared/extensions/JSONParceler;->create(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/navigator/Decoration;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/Decoration$Style;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/Decoration$Creator;->newArray(I)[Lorg/readium/r2/navigator/Decoration;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lorg/readium/r2/navigator/Decoration;
    .locals 1

    new-array v0, p1, [Lorg/readium/r2/navigator/Decoration;

    return-object v0
.end method
