.class public final Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;
.super Lapp/velora/reader/core/navigation/VeloraDestination;
.source "VeloraDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/core/navigation/VeloraDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;",
        "Lapp/velora/reader/core/navigation/VeloraDestination;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;

    invoke-direct {v0}, Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;-><init>()V

    sput-object v0, Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 20
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/BarChartKt;->getBarChart(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "statistics"

    const-string v3, "\u0421\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0430"

    invoke-direct {p0, v2, v3, v0, v1}, Lapp/velora/reader/core/navigation/VeloraDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x29c78306

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Statistics"

    return-object v0
.end method
