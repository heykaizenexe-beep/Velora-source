.class public final Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;
.super Ljava/lang/Object;
.source "DecorableNavigator.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "onInserted",
        "",
        "position",
        "",
        "count",
        "onRemoved",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onChanged",
        "payload",
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
.field final synthetic $changes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/DecorationChange;",
            ">;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p1, "$target"    # Ljava/util/List;
    .param p2, "$changes"    # Ljava/util/Map;
    .param p3, "$source"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/DecorationChange;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$target:Ljava/util/List;

    iput-object p2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$changes:Ljava/util/Map;

    iput-object p3, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$source:Ljava/util/List;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "count"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 219
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 220
    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$target:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/Decoration;

    .line 221
    .local v1, "decoration":Lorg/readium/r2/navigator/Decoration;
    iget-object v2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$changes:Ljava/util/Map;

    new-instance v3, Lorg/readium/r2/navigator/DecorationChange$Updated;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/DecorationChange$Updated;-><init>(Lorg/readium/r2/navigator/Decoration;)V

    check-cast v3, Lorg/readium/r2/navigator/DecorationChange;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->access$invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V

    .line 219
    .end local v1    # "decoration":Lorg/readium/r2/navigator/Decoration;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onInserted(II)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "count"    # I

    .line 193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 194
    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$target:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/Decoration;

    .line 195
    .local v1, "decoration":Lorg/readium/r2/navigator/Decoration;
    iget-object v2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$changes:Ljava/util/Map;

    new-instance v3, Lorg/readium/r2/navigator/DecorationChange$Added;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/DecorationChange$Added;-><init>(Lorg/readium/r2/navigator/Decoration;)V

    check-cast v3, Lorg/readium/r2/navigator/DecorationChange;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->access$invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V

    .line 193
    .end local v1    # "decoration":Lorg/readium/r2/navigator/Decoration;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onMoved(II)V
    .locals 4
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 207
    iget-object v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$target:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/Decoration;

    .line 208
    .local v0, "decoration":Lorg/readium/r2/navigator/Decoration;
    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$changes:Ljava/util/Map;

    .line 209
    new-instance v2, Lorg/readium/r2/navigator/DecorationChange$Moved;

    .line 210
    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v3

    .line 211
    nop

    .line 212
    nop

    .line 209
    invoke-direct {v2, v3, p1, p2}, Lorg/readium/r2/navigator/DecorationChange$Moved;-><init>(Ljava/lang/String;II)V

    check-cast v2, Lorg/readium/r2/navigator/DecorationChange;

    .line 214
    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    .line 208
    invoke-static {v1, v2, v3}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->access$invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V

    .line 216
    return-void
.end method

.method public onRemoved(II)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "count"    # I

    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 201
    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$source:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/Decoration;

    .line 202
    .local v1, "decoration":Lorg/readium/r2/navigator/Decoration;
    iget-object v2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;->$changes:Ljava/util/Map;

    new-instance v3, Lorg/readium/r2/navigator/DecorationChange$Removed;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/readium/r2/navigator/DecorationChange$Removed;-><init>(Ljava/lang/String;)V

    check-cast v3, Lorg/readium/r2/navigator/DecorationChange;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->access$invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V

    .line 200
    .end local v1    # "decoration":Lorg/readium/r2/navigator/Decoration;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
