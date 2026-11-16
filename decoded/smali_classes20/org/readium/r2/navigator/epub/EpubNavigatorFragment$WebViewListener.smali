.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/R2BasicWebView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebViewListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1144:1\n493#2:1145\n442#2:1146\n1266#3,4:1147\n1#4:1151\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener\n*L\n791#1:1145\n791#1:1146\n791#1:1147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020#H\u0016J,\u0010$\u001a\u00020\t2\n\u0010%\u001a\u00060\u0015j\u0002`&2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\rH\u0016J\u0018\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0016J\u0018\u0010.\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0016J\u0018\u00103\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0018\u00107\u001a\u00020\r2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u001a\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010\u000e\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0012\u0010>\u001a\u0004\u0018\u00010?2\u0006\u00108\u001a\u000209H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010/\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006@"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;",
        "Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getReadingProgression",
        "()Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "verticalText",
        "",
        "getVerticalText",
        "()Z",
        "onResourceLoaded",
        "",
        "webView",
        "Lorg/readium/r2/navigator/R2BasicWebView;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "onPageLoaded",
        "javascriptInterfacesForResource",
        "",
        "",
        "",
        "onTap",
        "point",
        "Landroid/graphics/PointF;",
        "onDragStart",
        "event",
        "Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;",
        "onDragMove",
        "onDragEnd",
        "onDrag",
        "type",
        "Lorg/readium/r2/navigator/input/DragEvent$Type;",
        "onKey",
        "Lorg/readium/r2/navigator/input/KeyEvent;",
        "onDecorationActivated",
        "id",
        "Lorg/readium/r2/navigator/DecorationId;",
        "group",
        "rect",
        "Landroid/graphics/RectF;",
        "onProgressionChanged",
        "goToPreviousResource",
        "jump",
        "animated",
        "goToNextResource",
        "selectionActionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "getSelectionActionModeCallback",
        "()Landroid/view/ActionMode$Callback;",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onFootnoteLinkActivated",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "context",
        "Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "resourceAtUrl",
        "Lorg/readium/r2/shared/util/resource/Resource;",
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
.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V
    .locals 0
    .param p1, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 764
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onDrag(Lorg/readium/r2/navigator/input/DragEvent$Type;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 4
    .param p1, "type"    # Lorg/readium/r2/navigator/input/DragEvent$Type;
    .param p2, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    .line 806
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getInputListener$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/input/CompositeInputListener;

    move-result-object v0

    .line 807
    new-instance v1, Lorg/readium/r2/navigator/input/DragEvent;

    .line 808
    nop

    .line 809
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {p2}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$adjustedToViewport(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 810
    invoke-virtual {p2}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->getOffset()Landroid/graphics/PointF;

    move-result-object v3

    .line 807
    invoke-direct {v1, p1, v2, v3}, Lorg/readium/r2/navigator/input/DragEvent;-><init>(Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 806
    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z

    move-result v0

    .line 812
    return v0
.end method


# virtual methods
.method public getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getConfig$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalText()Z
    .locals 1

    .line 770
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getVerticalText()Z

    move-result v0

    return v0
.end method

.method public bridge goBackward(Z)Z
    .locals 1
    .param p1, "animated"    # Z

    .line 764
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goBackward(Z)Z

    move-result v0

    return v0
.end method

.method public bridge goForward(Z)Z
    .locals 1
    .param p1, "animated"    # Z

    .line 764
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goForward(Z)Z

    move-result v0

    return v0
.end method

.method public goToNextResource(ZZ)Z
    .locals 1
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 839
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$goToNextResource(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;ZZ)Z

    move-result v0

    return v0
.end method

.method public goToPreviousResource(ZZ)Z
    .locals 1
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 835
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$goToPreviousResource(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;ZZ)Z

    move-result v0

    return v0
.end method

.method public javascriptInterfacesForResource(Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;
    .locals 13
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getConfig$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getJavascriptInterfaces$readium_navigator()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1145
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1146
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 1147
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1148
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 1146
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 1148
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    .local v12, "$i$a$-mapValues-EpubNavigatorFragment$WebViewListener$javascriptInterfacesForResource$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 791
    .local v11, "factory":Lkotlin/jvm/functions/Function1;
    invoke-interface {v11, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1148
    .end local v11    # "factory":Lkotlin/jvm/functions/Function1;
    .end local v12    # "$i$a$-mapValues-EpubNavigatorFragment$WebViewListener$javascriptInterfacesForResource$1":I
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1150
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1146
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 1145
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 791
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    return-object v6
.end method

.method public onDecorationActivated(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "point"    # Landroid/graphics/PointF;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    .line 824
    nop

    .line 825
    nop

    .line 826
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1, p3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$adjustedToViewport(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v2, p4}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$adjustedToViewport(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 823
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->onDecorationActivated(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    .line 828
    return v0
.end method

.method public onDragEnd(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->End:Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-direct {p0, v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent$Type;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onDragMove(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->Move:Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-direct {p0, v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent$Type;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onDragStart(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget-object v0, Lorg/readium/r2/navigator/input/DragEvent$Type;->Start:Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-direct {p0, v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent$Type;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onFootnoteLinkActivated(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;)V
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "context"    # Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    invoke-virtual {v0, p1, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->navigateToUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Lkotlinx/coroutines/Job;

    .line 859
    return-void
.end method

.method public onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getInputListener$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/input/CompositeInputListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge onPageChanged(IILjava/lang/String;)V
    .locals 0
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "url"    # Ljava/lang/String;

    .line 764
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageChanged(IILjava/lang/String;)V

    return-void
.end method

.method public bridge onPageEnded(Z)V
    .locals 0
    .param p1, "end"    # Z

    .line 764
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageEnded(Z)V

    return-void
.end method

.method public onPageLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 4
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPaginationListener$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;->onPageLoaded()V

    .line 779
    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, v1}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 780
    .local v0, "href":Lorg/readium/r2/shared/util/Url;
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getState$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    move-result-object v2

    instance-of v2, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Initializing;

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getState$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    move-result-object v2

    instance-of v3, v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Loading;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Loading;

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Loading;->getInitialResourceHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 781
    nop

    .line 780
    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v1

    .line 782
    nop

    .line 780
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    .line 784
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Ready;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Ready;

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    invoke-static {v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$setState$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;)V

    .line 787
    :cond_4
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$notifyCurrentLocation(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    .line 788
    return-void
.end method

.method public onProgressionChanged()V
    .locals 1

    .line 831
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$notifyCurrentLocation(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    .line 832
    return-void
.end method

.method public onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 2
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$run(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Ljava/util/List;)V

    .line 774
    return-void
.end method

.method public onTap(Landroid/graphics/PointF;)Z
    .locals 2
    .param p1, "point"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getInputListener$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/input/CompositeInputListener;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/navigator/input/TapEvent;

    invoke-direct {v1, p1}, Lorg/readium/r2/navigator/input/TapEvent;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z

    move-result v0

    return v0
.end method

.method public resourceAtUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 3
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    nop

    .line 865
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->internalLinkFromUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 865
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .line 866
    nop

    .line 1151
    .local v0, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$a$-let-EpubNavigatorFragment$WebViewListener$resourceAtUrl$1":I
    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getPublication(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/publication/Publication;->get(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v2    # "$i$a$-let-EpubNavigatorFragment$WebViewListener$resourceAtUrl$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/readium/r2/shared/util/UrlKt;->toAbsoluteUrl(Landroid/net/Uri;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 850
    .local v0, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$WebViewListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->navigateToUrl$default(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 851
    const/4 v1, 0x1

    return v1
.end method
