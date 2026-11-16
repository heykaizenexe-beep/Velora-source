.class public final Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;
.super Ljava/lang/Object;
.source "DirectionalNavigationAdapter.kt"

# interfaces
.implements Lorg/readium/r2/navigator/input/InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;,
        Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u0008*\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008H\u0002J\u0016\u0010\u0019\u001a\u00020\u0008*\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "navigator",
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "tapEdges",
        "",
        "Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;",
        "handleTapsWhileScrolling",
        "",
        "minimumHorizontalEdgeSize",
        "",
        "horizontalEdgeThresholdPercent",
        "minimumVerticalEdgeSize",
        "verticalEdgeThresholdPercent",
        "animatedTransition",
        "<init>",
        "(Lorg/readium/r2/navigator/OverflowableNavigator;Ljava/util/Set;ZDLjava/lang/Double;DLjava/lang/Double;Z)V",
        "Ljava/lang/Double;",
        "onTap",
        "event",
        "Lorg/readium/r2/navigator/input/TapEvent;",
        "onKey",
        "Lorg/readium/r2/navigator/input/KeyEvent;",
        "goLeft",
        "animated",
        "goRight",
        "TapEdge",
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
.field private final animatedTransition:Z

.field private final handleTapsWhileScrolling:Z

.field private final horizontalEdgeThresholdPercent:Ljava/lang/Double;

.field private final minimumHorizontalEdgeSize:D

.field private final minimumVerticalEdgeSize:D

.field private final navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

.field private final tapEdges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalEdgeThresholdPercent:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/OverflowableNavigator;Ljava/util/Set;ZDLjava/lang/Double;DLjava/lang/Double;Z)V
    .locals 1
    .param p1, "navigator"    # Lorg/readium/r2/navigator/OverflowableNavigator;
    .param p2, "tapEdges"    # Ljava/util/Set;
    .param p3, "handleTapsWhileScrolling"    # Z
    .param p4, "minimumHorizontalEdgeSize"    # D
    .param p6, "horizontalEdgeThresholdPercent"    # Ljava/lang/Double;
    .param p7, "minimumVerticalEdgeSize"    # D
    .param p9, "verticalEdgeThresholdPercent"    # Ljava/lang/Double;
    .param p10, "animatedTransition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/OverflowableNavigator;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;",
            ">;ZD",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Z)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tapEdges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    .line 42
    iput-object p2, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->tapEdges:Ljava/util/Set;

    .line 43
    iput-boolean p3, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->handleTapsWhileScrolling:Z

    .line 44
    iput-wide p4, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->minimumHorizontalEdgeSize:D

    .line 45
    iput-object p6, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->horizontalEdgeThresholdPercent:Ljava/lang/Double;

    .line 46
    iput-wide p7, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->minimumVerticalEdgeSize:D

    .line 47
    iput-object p9, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->verticalEdgeThresholdPercent:Ljava/lang/Double;

    .line 48
    iput-boolean p10, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/navigator/OverflowableNavigator;Ljava/util/Set;ZDLjava/lang/Double;DLjava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 40
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 42
    sget-object p2, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;->Horizontal:Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 43
    move v3, v1

    goto :goto_1

    .line 40
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    if-eqz p2, :cond_2

    .line 44
    move-wide p2, v4

    goto :goto_2

    .line 40
    :cond_2
    move-wide p2, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const-wide v7, 0x3fd3333333333333L    # 0.3

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    .line 46
    goto :goto_4

    .line 40
    :cond_4
    move-wide/from16 v4, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v9, v7

    goto :goto_5

    .line 40
    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 48
    move v10, v1

    goto :goto_6

    .line 40
    :cond_6
    move/from16 v10, p10

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-wide v7, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;-><init>(Lorg/readium/r2/navigator/OverflowableNavigator;Ljava/util/Set;ZDLjava/lang/Double;DLjava/lang/Double;Z)V

    .line 49
    return-void
.end method

.method private final goLeft(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z
    .locals 2
    .param p1, "$this$goLeft"    # Lorg/readium/r2/navigator/OverflowableNavigator;
    .param p2, "animated"    # Z

    .line 117
    invoke-interface {p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    invoke-interface {v0}, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    invoke-interface {p1, p2}, Lorg/readium/r2/navigator/OverflowableNavigator;->goForward(Z)Z

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {p1, p2}, Lorg/readium/r2/navigator/OverflowableNavigator;->goBackward(Z)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic goLeft$default(Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z
    .locals 0

    .line 116
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->goLeft(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z

    move-result p0

    return p0
.end method

.method private final goRight(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z
    .locals 2
    .param p1, "$this$goRight"    # Lorg/readium/r2/navigator/OverflowableNavigator;
    .param p2, "animated"    # Z

    .line 130
    invoke-interface {p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    invoke-interface {v0}, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 135
    :pswitch_0
    invoke-interface {p1, p2}, Lorg/readium/r2/navigator/OverflowableNavigator;->goBackward(Z)Z

    move-result v0

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-interface {p1, p2}, Lorg/readium/r2/navigator/OverflowableNavigator;->goForward(Z)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic goRight$default(Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z
    .locals 0

    .line 129
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->goRight(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/DragEvent;

    .line 39
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/KeyEvent;->getType()Lorg/readium/r2/navigator/input/KeyEvent$Type;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/input/KeyEvent$Type;->Down:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/KeyEvent;->getModifiers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/KeyEvent;->getKey-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lorg/readium/r2/navigator/input/Key;->Companion:Lorg/readium/r2/navigator/input/Key$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowUp-_1iCzBc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/input/Key;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-interface {v0, v1}, Lorg/readium/r2/navigator/OverflowableNavigator;->goBackward(Z)Z

    move-result v2

    goto :goto_1

    .line 106
    :cond_1
    sget-object v1, Lorg/readium/r2/navigator/input/Key;->Companion:Lorg/readium/r2/navigator/input/Key$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowDown-_1iCzBc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/input/Key;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/readium/r2/navigator/input/Key;->Companion:Lorg/readium/r2/navigator/input/Key$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/input/Key$Companion;->getSpace-_1iCzBc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/input/Key;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    sget-object v1, Lorg/readium/r2/navigator/input/Key;->Companion:Lorg/readium/r2/navigator/input/Key$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/input/Key;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->goLeft(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z

    move-result v2

    goto :goto_1

    .line 108
    :cond_3
    sget-object v1, Lorg/readium/r2/navigator/input/Key;->Companion:Lorg/readium/r2/navigator/input/Key$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowRight-_1iCzBc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/input/Key;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->goRight(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z

    move-result v2

    goto :goto_1

    .line 109
    :cond_4
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-interface {v0, v1}, Lorg/readium/r2/navigator/OverflowableNavigator;->goForward(Z)Z

    move-result v2

    .line 104
    :goto_1
    return v2

    .line 101
    :cond_6
    :goto_2
    return v2
.end method

.method public onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z
    .locals 12
    .param p1, "event"    # Lorg/readium/r2/navigator/input/TapEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    invoke-interface {v0}, Lorg/readium/r2/navigator/OverflowableNavigator;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    invoke-interface {v0}, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;->getScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->handleTapsWhileScrolling:Z

    if-nez v0, :cond_0

    .line 61
    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->tapEdges:Ljava/util/Set;

    sget-object v2, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;->Horizontal:Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    invoke-interface {v0}, Lorg/readium/r2/navigator/OverflowableNavigator;->getPublicationView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v0

    .line 67
    .local v4, "width":D
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->horizontalEdgeThresholdPercent:Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .local v6, "it":D
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-let-DirectionalNavigationAdapter$onTap$horizontalEdgeSize$1":I
    iget-wide v8, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->minimumHorizontalEdgeSize:D

    mul-double v10, v6, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 67
    .end local v0    # "$i$a$-let-DirectionalNavigationAdapter$onTap$horizontalEdgeSize$1":I
    .end local v6    # "it":D
    goto :goto_0

    .line 69
    :cond_1
    iget-wide v8, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->minimumHorizontalEdgeSize:D

    .line 67
    :goto_0
    nop

    .line 70
    .local v8, "horizontalEdgeSize":D
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 71
    .local v0, "leftRange":Lkotlin/ranges/ClosedFloatingPointRange;
    sub-double v6, v4, v8

    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 73
    .local v6, "rightRange":Lkotlin/ranges/ClosedFloatingPointRange;
    move-object v7, v6

    check-cast v7, Lkotlin/ranges/ClosedRange;

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->doubleRangeContains(Lkotlin/ranges/ClosedRange;F)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    iget-object v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v2, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-direct {p0, v1, v2}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->goRight(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z

    move-result v1

    return v1

    .line 75
    :cond_2
    move-object v7, v0

    check-cast v7, Lkotlin/ranges/ClosedRange;

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->doubleRangeContains(Lkotlin/ranges/ClosedRange;F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    iget-object v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v2, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-direct {p0, v1, v2}, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->goLeft(Lorg/readium/r2/navigator/OverflowableNavigator;Z)Z

    move-result v1

    return v1

    .line 80
    .end local v0    # "leftRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v4    # "width":D
    .end local v6    # "rightRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v8    # "horizontalEdgeSize":D
    :cond_3
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->tapEdges:Ljava/util/Set;

    sget-object v4, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;->Vertical:Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter$TapEdge;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    invoke-interface {v0}, Lorg/readium/r2/navigator/OverflowableNavigator;->getPublicationView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    .line 83
    .local v4, "height":D
    iget-object v0, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->verticalEdgeThresholdPercent:Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .local v6, "it":D
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-let-DirectionalNavigationAdapter$onTap$verticalEdgeSize$1":I
    iget-wide v8, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->minimumVerticalEdgeSize:D

    mul-double v10, v6, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 83
    .end local v0    # "$i$a$-let-DirectionalNavigationAdapter$onTap$verticalEdgeSize$1":I
    .end local v6    # "it":D
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v8, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->minimumVerticalEdgeSize:D

    .line 83
    :goto_1
    nop

    .line 86
    .local v8, "verticalEdgeSize":D
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 87
    .local v0, "topRange":Lkotlin/ranges/ClosedFloatingPointRange;
    sub-double v2, v4, v8

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    .line 89
    .local v2, "bottomRange":Lkotlin/ranges/ClosedFloatingPointRange;
    move-object v3, v2

    check-cast v3, Lkotlin/ranges/ClosedRange;

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->doubleRangeContains(Lkotlin/ranges/ClosedRange;F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    iget-object v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v3, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-interface {v1, v3}, Lorg/readium/r2/navigator/OverflowableNavigator;->goForward(Z)Z

    move-result v1

    return v1

    .line 91
    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/ClosedRange;

    invoke-virtual {p1}, Lorg/readium/r2/navigator/input/TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->doubleRangeContains(Lkotlin/ranges/ClosedRange;F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 92
    iget-object v1, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->navigator:Lorg/readium/r2/navigator/OverflowableNavigator;

    iget-boolean v3, p0, Lorg/readium/r2/navigator/util/DirectionalNavigationAdapter;->animatedTransition:Z

    invoke-interface {v1, v3}, Lorg/readium/r2/navigator/OverflowableNavigator;->goBackward(Z)Z

    move-result v1

    return v1

    .line 96
    .end local v0    # "topRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v2    # "bottomRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v4    # "height":D
    .end local v8    # "verticalEdgeSize":D
    :cond_6
    return v1
.end method
