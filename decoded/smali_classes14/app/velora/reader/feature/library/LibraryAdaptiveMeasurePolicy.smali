.class public final Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final original:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->original:Landroidx/compose/ui/layout/MeasurePolicy;

    return-void
.end method

.method public static maxHeight(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    return v0
.end method

.method public static maxWidth(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    return v0
.end method

.method public static measureChild(Landroidx/compose/ui/layout/Measurable;III)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    invoke-static {p1, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    return-object v0
.end method

.method public static measureOriginal(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    invoke-interface/range {p0 .. p4}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroidx/compose/ui/layout/MeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;)V

    return-object v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->original:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->original:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->original:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1, p2, p3, p4}, Lapp/velora/reader/crtui/LibraryAdaptiveLayout;->measure(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->original:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->original:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
