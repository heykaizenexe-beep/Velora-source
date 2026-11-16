.class public final Lorg/readium/r2/navigator/pager/R2PagerAdapter;
.super Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;
.source "R2PagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;,
        Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2PagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2PagerAdapter.kt\norg/readium/r2/navigator/pager/R2PagerAdapter\n+ 2 ControlFlow.kt\norg/readium/r2/navigator/extensions/ControlFlowKt\n+ 3 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n13#2,5:143\n13#2,5:148\n588#3,4:153\n1#4:157\n*S KotlinDebug\n*F\n+ 1 R2PagerAdapter.kt\norg/readium/r2/navigator/pager/R2PagerAdapter\n*L\n88#1:143,5\n89#1:148,5\n116#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u000223B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0017\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u001c\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001d\u0010,\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008.J\u0012\u0010/\u001a\u0004\u0018\u00010+2\u0006\u00100\u001a\u000201H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter;",
        "Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "resources",
        "",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "getFm",
        "()Landroidx/fragment/app/FragmentManager;",
        "listener",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;",
        "getListener$readium_navigator",
        "()Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;",
        "setListener$readium_navigator",
        "(Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;)V",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "previousFragment",
        "nextFragment",
        "getCurrentFragment",
        "getPreviousFragment",
        "getNextFragment",
        "setPrimaryItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getResource",
        "getResource$readium_navigator",
        "getItem",
        "getCount",
        "restoreState",
        "state",
        "Landroid/os/Parcelable;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "pendingLocators",
        "Landroidx/collection/LongSparseArray;",
        "Lorg/readium/r2/shared/publication/Locator;",
        "loadLocatorAt",
        "locator",
        "loadLocatorAt$readium_navigator",
        "popPendingLocatorAt",
        "id",
        "",
        "Listener",
        "PageResource",
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
.field private currentFragment:Landroidx/fragment/app/Fragment;

.field private final fm:Landroidx/fragment/app/FragmentManager;

.field private listener:Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;

.field private nextFragment:Landroidx/fragment/app/Fragment;

.field private final pendingLocators:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private previousFragment:Landroidx/fragment/app/Fragment;

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 4
    .param p1, "fm"    # Landroidx/fragment/app/FragmentManager;
    .param p2, "resources"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 28
    nop

    .line 25
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    .line 27
    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->resources:Ljava/util/List;

    .line 122
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->pendingLocators:Landroidx/collection/LongSparseArray;

    .line 25
    return-void
.end method

.method private final popPendingLocatorAt(J)Lorg/readium/r2/shared/publication/Locator;
    .locals 4
    .param p1, "id"    # J

    .line 139
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->pendingLocators:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 140
    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/publication/Locator;

    .line 157
    .local v1, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-also-R2PagerAdapter$popPendingLocatorAt$1":I
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->pendingLocators:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .end local v1    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v2    # "$i$a$-also-R2PagerAdapter$popPendingLocatorAt$1":I
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFm()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 11
    .param p1, "position"    # I

    .line 76
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->popPendingLocatorAt(J)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 77
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->resources:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;

    .line 78
    .local v1, "resource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    instance-of v2, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->Companion:Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;

    .line 80
    move-object v3, v1

    check-cast v3, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v3

    .line 81
    move-object v4, v1

    check-cast v4, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v4

    .line 82
    nop

    .line 83
    move-object v5, v1

    check-cast v5, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;->getPositionCount()I

    move-result v5

    .line 79
    invoke-virtual {v2, v3, v4, v0, v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;->newInstance(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Locator;I)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 86
    :cond_0
    instance-of v2, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    if-eqz v2, :cond_5

    .line 87
    sget-object v2, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->Companion:Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;

    .line 88
    move-object v3, v1

    check-cast v3, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getLeftLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v3

    .local v3, "a$iv":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getLeftUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    .local v4, "b$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$let":I
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    move-object v7, v4

    .local v7, "u":Lorg/readium/r2/shared/util/Url;
    move-object v8, v3

    .local v8, "l":Lorg/readium/r2/shared/publication/Link;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-let-R2PagerAdapter$getItem$fragment$1":I
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v7    # "u":Lorg/readium/r2/shared/util/Url;
    .end local v8    # "l":Lorg/readium/r2/shared/publication/Link;
    .end local v9    # "$i$a$-let-R2PagerAdapter$getItem$fragment$1":I
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    move-object v10, v6

    .line 146
    :goto_1
    nop

    .line 147
    nop

    .line 89
    .end local v3    # "a$iv":Ljava/lang/Object;
    .end local v4    # "b$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$let":I
    move-object v3, v1

    check-cast v3, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getRightLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v3

    .restart local v3    # "a$iv":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getRightUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    .restart local v4    # "b$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 148
    .restart local v5    # "$i$f$let":I
    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    .line 151
    :cond_3
    move-object v6, v4

    .local v6, "u":Lorg/readium/r2/shared/util/Url;
    move-object v7, v3

    .local v7, "l":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-let-R2PagerAdapter$getItem$fragment$2":I
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    .end local v6    # "u":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "l":Lorg/readium/r2/shared/publication/Link;
    .end local v8    # "$i$a$-let-R2PagerAdapter$getItem$fragment$2":I
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    nop

    .line 151
    :goto_3
    nop

    .line 152
    nop

    .line 87
    .end local v3    # "a$iv":Ljava/lang/Object;
    .end local v4    # "b$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$let":I
    invoke-virtual {v2, v10, v6}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;->newInstance(Lkotlin/Pair;Lkotlin/Pair;)Lorg/readium/r2/navigator/pager/R2FXLPageFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_4

    .line 92
    :cond_5
    instance-of v2, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$Cbz;

    if-eqz v2, :cond_7

    .line 93
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 96
    const-class v4, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 98
    move-object v3, v2

    .local v3, "it":Landroidx/fragment/app/Fragment;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$a$-also-R2PagerAdapter$getItem$fragment$3":I
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    .local v6, "$this$getItem_u24lambda_u242_u240":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-apply-R2PagerAdapter$getItem$fragment$3$1":I
    move-object v8, v1

    check-cast v8, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$Cbz;

    invoke-virtual {v8}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$Cbz;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    const-string v9, "link"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    nop

    .line 99
    .end local v6    # "$this$getItem_u24lambda_u242_u240":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-R2PagerAdapter$getItem$fragment$3$1":I
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    nop

    .line 98
    .end local v3    # "it":Landroidx/fragment/app/Fragment;
    .end local v4    # "$i$a$-also-R2PagerAdapter$getItem$fragment$3":I
    nop

    .line 92
    .end local v1    # "resource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    nop

    .line 105
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->listener:Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;->onCreatePageFragment(Landroidx/fragment/app/Fragment;)V

    .line 106
    :cond_6
    return-object v2

    .line 77
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    .restart local v1    # "resource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    :cond_7
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method

.method public final getListener$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->listener:Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;

    return-object v0
.end method

.method public final getNextFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->nextFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getPreviousFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->previousFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getResource$readium_navigator(I)Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    .locals 1
    .param p1, "position"    # I

    .line 73
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->resources:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;

    return-object v0
.end method

.method public final loadLocatorAt$readium_navigator(ILorg/readium/r2/shared/publication/Locator;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "locator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 130
    .local v0, "id":J
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 131
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v2, :cond_0

    .line 132
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->pendingLocators:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_0
    instance-of v3, v2, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->loadLocator$readium_navigator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 10
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 114
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 116
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->pendingLocators:Landroidx/collection/LongSparseArray;

    .local v0, "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 154
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .local v4, "i":J
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/publication/Locator;

    .local v6, "locator":Lorg/readium/r2/shared/publication/Locator;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$a$-forEach-R2PagerAdapter$restoreState$1":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v9, :cond_0

    check-cast v8, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->loadLocator$readium_navigator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 118
    :cond_1
    nop

    .line 154
    .end local v4    # "i":J
    .end local v6    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v7    # "$i$a$-forEach-R2PagerAdapter$restoreState$1":I
    nop

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 119
    .end local v0    # "$this$forEach$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->pendingLocators:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 120
    return-void
.end method

.method public final setListener$readium_navigator(Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;

    .line 34
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->listener:Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;

    return-void
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

    .line 64
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p3, :cond_0

    .line 65
    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->nextFragment:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getMFragments()Landroidx/collection/LongSparseArray;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->previousFragment:Landroidx/fragment/app/Fragment;

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/pager/R2FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 70
    return-void
.end method
