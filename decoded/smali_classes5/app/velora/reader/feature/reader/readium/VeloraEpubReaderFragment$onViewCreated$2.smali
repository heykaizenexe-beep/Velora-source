.class public final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/input/InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n1#2:2024\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "onTap",
        "",
        "event",
        "Lorg/readium/r2/navigator/input/TapEvent;",
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

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/DragEvent;

    .line 725
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    .line 725
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z
    .locals 7
    .param p1, "event"    # Lorg/readium/r2/navigator/input/TapEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setLastTapX$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/Float;)V

    .line 728
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setLastTapY$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/Float;)V

    .line 729
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getActiveOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 730
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPublicationView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2024
    .local v3, "it\\1":F
    const/4 v4, 0x0

    .line 730
    .local v4, "$i$a$-takeIf-VeloraEpubReaderFragment$onViewCreated$2$onTap$width$1\\1\\730\\0":I
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v6

    .end local v3    # "it\\1":F
    .end local v4    # "$i$a$-takeIf-VeloraEpubReaderFragment$onViewCreated$2$onTap$width$1\\1\\730\\0":I
    :goto_0
    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 731
    .local v0, "width":F
    nop

    .line 732
    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 733
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$resetCenterTapSequence(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 734
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v1, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$turnPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)Z

    move-result v6

    goto :goto_1

    .line 736
    :cond_4
    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, v0

    cmpl-float v2, v2, v3

    .line 743
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 736
    if-lez v2, :cond_5

    .line 737
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$resetCenterTapSequence(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 738
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$2;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$turnPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)Z

    move-result v6

    goto :goto_1

    .line 743
    :cond_5
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$resetCenterTapSequence(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 744
    nop

    .line 731
    :goto_1
    return v6

    .line 730
    .end local v0    # "width":F
    :cond_6
    return v6
.end method
