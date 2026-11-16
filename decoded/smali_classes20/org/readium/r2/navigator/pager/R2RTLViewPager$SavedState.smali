.class public Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;
.super Ljava/lang/Object;
.source "R2RTLViewPager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2RTLViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLayoutDirection:I

.field private final mViewPagerSavedState:Landroid/os/Parcelable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLayoutDirection(Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;)I
    .locals 0

    iget p0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mLayoutDirection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewPagerSavedState(Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState$1;

    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState$1;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    if-nez p2, :cond_0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 142
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mLayoutDirection:I

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lorg/readium/r2/navigator/pager/R2RTLViewPager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .param p1, "viewPagerSavedState"    # Landroid/os/Parcelable;
    .param p2, "layoutDirection"    # I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 135
    iput p2, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mLayoutDirection:I

    .line 136
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;ILorg/readium/r2/navigator/pager/R2RTLViewPager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 153
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    iget v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return-void
.end method
