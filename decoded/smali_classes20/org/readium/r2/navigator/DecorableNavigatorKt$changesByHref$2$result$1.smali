.class public final Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DecorableNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "getOldListSize",
        "",
        "getNewListSize",
        "areItemsTheSame",
        "",
        "oldItemPosition",
        "newItemPosition",
        "areContentsTheSame",
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
.field final synthetic $source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "$source"    # Ljava/util/List;
    .param p2, "$target"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$source:Ljava/util/List;

    iput-object p2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$target:Ljava/util/List;

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 4
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 176
    iget-object v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$source:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/Decoration;

    .line 177
    .local v0, "sourceDecoration":Lorg/readium/r2/navigator/Decoration;
    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$target:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/Decoration;

    .line 178
    .local v1, "targetDecoration":Lorg/readium/r2/navigator/Decoration;
    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getStyle()Lorg/readium/r2/navigator/Decoration$Style;

    move-result-object v2

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getStyle()Lorg/readium/r2/navigator/Decoration$Style;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 178
    :goto_0
    return v2
.end method

.method public areItemsTheSame(II)Z
    .locals 2
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 173
    iget-object v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$source:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/Decoration;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$target:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/Decoration;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$target:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;->$source:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
