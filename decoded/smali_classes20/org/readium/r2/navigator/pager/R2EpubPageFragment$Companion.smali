.class public final Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;
.super Ljava/lang/Object;
.source "R2EpubPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;",
        "",
        "<init>",
        "()V",
        "textZoomBundleKey",
        "",
        "newInstance",
        "Lorg/readium/r2/navigator/pager/R2EpubPageFragment;",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "positionCount",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Locator;IILjava/lang/Object;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .locals 1

    .line 492
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 494
    move-object p2, v0

    .line 492
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 495
    move-object p3, v0

    .line 492
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 496
    const/4 p4, 0x0

    .line 492
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;->newInstance(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Locator;I)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Locator;I)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .locals 9
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p3, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p4, "positionCount"    # I

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    new-instance v1, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-direct {v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;-><init>()V

    move-object v2, v1

    .local v2, "$this$newInstance_u24lambda_u240":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$a$-apply-R2EpubPageFragment$Companion$newInstance$1":I
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v5, v4

    .local v5, "$this$newInstance_u24lambda_u240_u240":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 500
    .local v6, "$i$a$-apply-R2EpubPageFragment$Companion$newInstance$1$1":I
    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    const-string v0, "link"

    move-object v7, p2

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 502
    const-string v0, "initialLocator"

    move-object v7, p3

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    const-string/jumbo v0, "positionCount"

    int-to-long v7, p4

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 504
    nop

    .line 499
    .end local v5    # "$this$newInstance_u24lambda_u240_u240":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-R2EpubPageFragment$Companion$newInstance$1$1":I
    invoke-virtual {v2, v4}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 505
    nop

    .line 498
    .end local v2    # "$this$newInstance_u24lambda_u240":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .end local v3    # "$i$a$-apply-R2EpubPageFragment$Companion$newInstance$1":I
    nop

    .line 505
    return-object v1
.end method
