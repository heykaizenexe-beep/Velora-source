.class public final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/DecorableNavigator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2023:1\n296#2,2:2024\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3\n*L\n754#1:2024,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3",
        "Lorg/readium/r2/navigator/DecorableNavigator$Listener;",
        "onDecorationActivated",
        "",
        "event",
        "Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecorationActivated(Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;)Z
    .locals 13
    .param p1, "event"    # Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p1}, Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;->getDecoration()Lorg/readium/r2/navigator/Decoration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 754
    .local v2, "highlightId":J
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getHighlightsForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2024
    .local v4, "$i$f$firstOrNull\\1\\754":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v9, "it\\2":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/4 v10, 0x0

    .line 754
    .local v10, "$i$a$-firstOrNull-VeloraEpubReaderFragment$onViewCreated$3$onDecorationActivated$highlight$1\\2\\2024\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/data/local/database/HighlightEntity;->getId()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v1

    .line 2024
    .end local v9    # "it\\2":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v10    # "$i$a$-firstOrNull-VeloraEpubReaderFragment$onViewCreated$3$onDecorationActivated$highlight$1\\2\\2024\\0":I
    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    .line 2025
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v6, v8

    .line 754
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\1\\754":I
    :goto_1
    check-cast v6, Lapp/velora/reader/data/local/database/HighlightEntity;

    if-nez v6, :cond_3

    return v1

    .line 755
    .local v6, "highlight":Lapp/velora/reader/data/local/database/HighlightEntity;
    :cond_3
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getCenterTapJob$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 756
    :cond_4
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$resetCenterTapSequence(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 757
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$3;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-direct {v1, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;-><init>(Lapp/velora/reader/data/local/database/HighlightEntity;)V

    check-cast v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 758
    return v7

    .line 753
    .end local v2    # "highlightId":J
    .end local v6    # "highlight":Lapp/velora/reader/data/local/database/HighlightEntity;
    :cond_5
    return v1
.end method
