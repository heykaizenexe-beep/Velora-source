.class public interface abstract Lorg/readium/r2/navigator/DecorableNavigator;
.super Ljava/lang/Object;
.source "DecorableNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/Navigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/DecorableNavigator$Listener;,
        Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0014\u0015J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\tJ \u0010\n\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/DecorableNavigator;",
        "Lorg/readium/r2/navigator/Navigator;",
        "applyDecorations",
        "",
        "decorations",
        "",
        "Lorg/readium/r2/navigator/Decoration;",
        "group",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "supportsDecorationStyle",
        "",
        "T",
        "Lorg/readium/r2/navigator/Decoration$Style;",
        "style",
        "Lkotlin/reflect/KClass;",
        "addDecorationListener",
        "listener",
        "Lorg/readium/r2/navigator/DecorableNavigator$Listener;",
        "removeDecorationListener",
        "Listener",
        "OnActivatedEvent",
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
.method public abstract addDecorationListener(Ljava/lang/String;Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V
.end method

.method public abstract applyDecorations(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeDecorationListener(Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V
.end method

.method public abstract supportsDecorationStyle(Lkotlin/reflect/KClass;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/navigator/Decoration$Style;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation
.end method
