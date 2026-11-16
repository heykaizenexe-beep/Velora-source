.class final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion$createFactory$1$1;
.super Ljava/lang/Object;
.source "EpubNavigatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;->createFactory(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Lorg/readium/r2/navigator/epub/EpubPreferences;)Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion$createFactory$1$1;->$listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 379
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    move-object v1, p2

    check-cast v1, Lorg/readium/r2/shared/util/data/ReadError;

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion$createFactory$1$1;->invoke(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion$createFactory$1$1;->$listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 381
    :cond_0
    return-void
.end method
