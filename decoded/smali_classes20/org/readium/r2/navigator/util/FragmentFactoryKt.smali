.class public final Lorg/readium/r2/navigator/util/FragmentFactoryKt;
.super Ljava/lang/Object;
.source "FragmentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "createFragmentFactory",
        "Lorg/readium/r2/navigator/util/SingleFragmentFactory;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "factory",
        "Lkotlin/Function0;",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic createFragmentFactory(Lkotlin/jvm/functions/Function0;)Lorg/readium/r2/navigator/util/SingleFragmentFactory;
    .locals 4
    .param p0, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/readium/r2/navigator/util/SingleFragmentFactory<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$createFragmentFactory":I
    new-instance v1, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
