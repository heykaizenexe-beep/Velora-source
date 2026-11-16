.class public Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "RtlViewPager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLayoutDirection:I

.field private final mViewPagerSavedState:Landroid/os/Parcelable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLayoutDirection(Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;)I
    .locals 0

    iget p0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mLayoutDirection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewPagerSavedState(Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;

    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState$1;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 159
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mLayoutDirection:I

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lorg/readium/r2/navigator/pager/RtlViewPager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .param p1, "viewPagerSavedState"    # Landroid/os/Parcelable;
    .param p2, "layoutDirection"    # I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 152
    iput p2, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mLayoutDirection:I

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;ILorg/readium/r2/navigator/pager/RtlViewPager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 170
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return-void
.end method
