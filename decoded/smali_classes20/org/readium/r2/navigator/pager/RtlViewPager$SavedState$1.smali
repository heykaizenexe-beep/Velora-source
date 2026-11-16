.class Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "RtlViewPager.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 185
    new-instance v0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lorg/readium/r2/navigator/pager/RtlViewPager-IA;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;->newArray(I)[Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 190
    new-array v0, p1, [Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    return-object v0
.end method
