.class public final Lorg/readium/r2/navigator/input/CompositeInputListener;
.super Ljava/lang/Object;
.source "InputListener.kt"

# interfaces
.implements Lorg/readium/r2/navigator/input/InputListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputListener.kt\norg/readium/r2/navigator/input/CompositeInputListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1807#2,3:46\n1807#2,3:49\n1807#2,3:52\n*S KotlinDebug\n*F\n+ 1 InputListener.kt\norg/readium/r2/navigator/input/CompositeInputListener\n*L\n37#1:46,3\n40#1:49,3\n43#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/CompositeInputListener;",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "<init>",
        "()V",
        "listeners",
        "",
        "add",
        "",
        "listener",
        "remove",
        "onTap",
        "",
        "event",
        "Lorg/readium/r2/navigator/input/TapEvent;",
        "onDrag",
        "Lorg/readium/r2/navigator/input/DragEvent;",
        "onKey",
        "Lorg/readium/r2/navigator/input/KeyEvent;",
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
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/input/InputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/navigator/input/CompositeInputListener;->listeners:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final add(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/readium/r2/navigator/input/CompositeInputListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z
    .locals 7
    .param p1, "event"    # Lorg/readium/r2/navigator/input/DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/readium/r2/navigator/input/CompositeInputListener;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/readium/r2/navigator/input/InputListener;

    .local v5, "it":Lorg/readium/r2/navigator/input/InputListener;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-any-CompositeInputListener$onDrag$1":I
    invoke-interface {v5, p1}, Lorg/readium/r2/navigator/input/InputListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z

    move-result v5

    .line 50
    .end local v5    # "it":Lorg/readium/r2/navigator/input/InputListener;
    .end local v6    # "$i$a$-any-CompositeInputListener$onDrag$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 51
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 40
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/readium/r2/navigator/input/CompositeInputListener;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/readium/r2/navigator/input/InputListener;

    .local v5, "it":Lorg/readium/r2/navigator/input/InputListener;
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-any-CompositeInputListener$onKey$1":I
    invoke-interface {v5, p1}, Lorg/readium/r2/navigator/input/InputListener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v5

    .line 53
    .end local v5    # "it":Lorg/readium/r2/navigator/input/InputListener;
    .end local v6    # "$i$a$-any-CompositeInputListener$onKey$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 54
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 43
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z
    .locals 7
    .param p1, "event"    # Lorg/readium/r2/navigator/input/TapEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/readium/r2/navigator/input/CompositeInputListener;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/readium/r2/navigator/input/InputListener;

    .local v5, "it":Lorg/readium/r2/navigator/input/InputListener;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-any-CompositeInputListener$onTap$1":I
    invoke-interface {v5, p1}, Lorg/readium/r2/navigator/input/InputListener;->onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Lorg/readium/r2/navigator/input/InputListener;
    .end local v6    # "$i$a$-any-CompositeInputListener$onTap$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 37
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final remove(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/readium/r2/navigator/input/CompositeInputListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
