.class public abstract Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "R2FragmentPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0018H\u0017J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "mFragments",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/fragment/app/Fragment;",
        "getMFragments",
        "()Landroidx/collection/LongSparseArray;",
        "mSavedStates",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "mCurTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "mCurrentPrimaryItem",
        "getItem",
        "position",
        "",
        "startUpdate",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "instantiateItem",
        "",
        "destroyItem",
        "object",
        "setPrimaryItem",
        "finishUpdate",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "saveState",
        "Landroid/os/Parcelable;",
        "restoreState",
        "state",
        "loader",
        "Ljava/lang/ClassLoader;",
        "getItemId",
        "",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mFragments:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavedStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p1, "mFragmentManager"    # Landroidx/fragment/app/FragmentManager;

    const-string v0, "mFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 27
    nop

    .line 28
    nop

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 31
    new-instance v1, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 32
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1, v2, v0, v3}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 26
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    .line 76
    .local v1, "currentPosition":I
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    .line 77
    .local v2, "index":I
    const-wide/16 v3, 0x0

    .local v3, "fragmentKey":J
    const-wide/16 v3, -0x1

    .line 78
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 79
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 80
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x2

    if-eq v1, v5, :cond_1

    .line 84
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "state":Landroidx/fragment/app/Fragment$SavedState;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-R2FragmentPagerAdapter$destroyItem$1":I
    iget-object v7, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    nop

    .line 84
    .end local v5    # "state":Landroidx/fragment/app/Fragment$SavedState;
    .end local v6    # "$i$a$-let-R2FragmentPagerAdapter$destroyItem$1":I
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 91
    :cond_2
    :goto_0
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v5, :cond_3

    .line 92
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    iput-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 95
    :cond_3
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 118
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMFragments()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 47
    .local v0, "tag":J
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 49
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_0

    .line 50
    return-object v2

    .line 53
    :cond_0
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v3, :cond_1

    .line 54
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    iput-object v3, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 60
    .local v3, "savedState":Landroidx/fragment/app/Fragment$SavedState;
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 63
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 64
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 65
    iget-object v4, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    iget-object v4, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 10
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 150
    if-eqz p1, :cond_3

    .line 151
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 152
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 153
    const-string/jumbo v1, "states"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 154
    .local v1, "fss":[J
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 155
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 156
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 157
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v1, v4

    .line 162
    .local v5, "fs":J
    nop

    .line 159
    nop

    .line 160
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-class v8, Landroidx/fragment/app/Fragment$SavedState;

    .line 158
    invoke-static {v0, v7, v8}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment$SavedState;

    .line 162
    if-eqz v7, :cond_0

    .line 158
    nop

    .line 162
    nop

    .local v7, "st":Landroidx/fragment/app/Fragment$SavedState;
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$a$-let-R2FragmentPagerAdapter$restoreState$1":I
    iget-object v9, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 164
    nop

    .line 162
    .end local v7    # "st":Landroidx/fragment/app/Fragment$SavedState;
    .end local v8    # "$i$a$-let-R2FragmentPagerAdapter$restoreState$1":I
    :cond_0
    nop

    .line 157
    .end local v5    # "fs":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 168
    .local v3, "keys":Ljava/util/Set;
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    .local v5, "key":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "f"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 170
    iget-object v6, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 171
    .local v6, "f":Landroidx/fragment/app/Fragment;
    if-eqz v6, :cond_2

    .line 172
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 173
    iget-object v7, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "f":Landroidx/fragment/app/Fragment;
    goto :goto_1

    .line 178
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fss":[J
    .end local v3    # "keys":Ljava/util/Set;
    :cond_3
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 8

    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "state":Landroid/os/Bundle;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 128
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 129
    .local v1, "stateIds":[J
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 130
    iget-object v4, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 131
    .local v4, "entry":Landroidx/fragment/app/Fragment$SavedState;
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    aput-wide v5, v1, v2

    .line 132
    aget-wide v5, v1, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .end local v4    # "entry":Landroidx/fragment/app/Fragment$SavedState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    .end local v2    # "i":I
    :cond_0
    const-string/jumbo v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 136
    .end local v1    # "stateIds":[J
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 137
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 138
    .local v3, "f":Landroidx/fragment/app/Fragment;
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    if-nez v0, :cond_2

    .line 140
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v0, v4

    .line 142
    :cond_2
    iget-object v4, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "key":Ljava/lang/String;
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 136
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    .end local v4    # "key":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    .end local v1    # "i":I
    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 103
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 105
    :cond_0
    nop

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 109
    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 111
    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewPager with adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
