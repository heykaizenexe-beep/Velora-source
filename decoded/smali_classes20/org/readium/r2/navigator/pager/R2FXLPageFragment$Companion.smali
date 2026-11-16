.class public final Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;
.super Ljava/lang/Object;
.source "R2FXLPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lorg/readium/r2/navigator/pager/R2FXLPageFragment;",
        "left",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lorg/readium/r2/shared/util/Url;",
        "right",
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

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
    .locals 0

    .line 198
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;->newInstance(Lkotlin/Pair;Lkotlin/Pair;)Lorg/readium/r2/navigator/pager/R2FXLPageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lkotlin/Pair;Lkotlin/Pair;)Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
    .locals 9
    .param p1, "left"    # Lkotlin/Pair;
    .param p2, "right"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            ">;",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/publication/Link;",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            ">;)",
            "Lorg/readium/r2/navigator/pager/R2FXLPageFragment;"
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;

    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;-><init>()V

    move-object v1, v0

    .local v1, "$this$newInstance_u24lambda_u240":Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-apply-R2FXLPageFragment$Companion$newInstance$1":I
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$newInstance_u24lambda_u240_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-apply-R2FXLPageFragment$Companion$newInstance$1$1":I
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    check-cast v7, Landroid/os/Parcelable;

    const-string v8, "firstLink"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/Url;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Landroid/os/Parcelable;

    const-string v8, "firstUrl"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    check-cast v7, Landroid/os/Parcelable;

    const-string/jumbo v8, "secondLink"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/Url;

    :cond_3
    check-cast v6, Landroid/os/Parcelable;

    const-string/jumbo v7, "secondUrl"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    nop

    .line 200
    .end local v4    # "$this$newInstance_u24lambda_u240_u240":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-R2FXLPageFragment$Companion$newInstance$1$1":I
    invoke-virtual {v1, v3}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    nop

    .line 199
    .end local v1    # "$this$newInstance_u24lambda_u240":Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
    .end local v2    # "$i$a$-apply-R2FXLPageFragment$Companion$newInstance$1":I
    nop

    .line 206
    return-object v0
.end method
