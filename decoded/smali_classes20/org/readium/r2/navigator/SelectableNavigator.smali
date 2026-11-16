.class public interface abstract Lorg/readium/r2/navigator/SelectableNavigator;
.super Ljava/lang/Object;
.source "SelectableNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/Navigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/SelectableNavigator;",
        "Lorg/readium/r2/navigator/Navigator;",
        "currentSelection",
        "Lorg/readium/r2/navigator/Selection;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSelection",
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


# virtual methods
.method public abstract clearSelection()V
.end method

.method public abstract currentSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/Selection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
