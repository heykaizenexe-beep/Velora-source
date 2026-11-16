.class Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "R2RTLViewPager.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 158
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 161
    new-instance v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lorg/readium/r2/navigator/pager/R2RTLViewPager-IA;)V

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

    .line 158
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState$1;->newArray(I)[Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 166
    new-array v0, p1, [Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    return-object v0
.end method
