.class public abstract Lapp/velora/reader/core/navigation/VeloraDestination;
.super Ljava/lang/Object;
.source "VeloraDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Companion;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Home;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Library;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Notes;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Reviews;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Settings;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Shelves;,
        Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/velora/reader/core/navigation/VeloraDestination;",
        "",
        "route",
        "",
        "label",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "getLabel",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Home",
        "Library",
        "Notes",
        "Reviews",
        "Statistics",
        "Settings",
        "Shelves",
        "BookPage",
        "Companion",
        "Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Home;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Library;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Notes;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Reviews;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Settings;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Shelves;",
        "Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;",
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

.field public static final Companion:Lapp/velora/reader/core/navigation/VeloraDestination$Companion;

.field private static volatile bottomItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/navigation/VeloraDestination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final label:Ljava/lang/String;

.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/velora/reader/core/navigation/VeloraDestination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/core/navigation/VeloraDestination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/core/navigation/VeloraDestination;->Companion:Lapp/velora/reader/core/navigation/VeloraDestination$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/core/navigation/VeloraDestination;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lapp/velora/reader/core/navigation/VeloraDestination;->route:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lapp/velora/reader/core/navigation/VeloraDestination;->label:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lapp/velora/reader/core/navigation/VeloraDestination;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/core/navigation/VeloraDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    return-void
.end method

.method public static final synthetic access$getBottomItems$cp()Ljava/util/List;
    .locals 4

    sget-object v0, Lapp/velora/reader/core/navigation/VeloraDestination;->bottomItems:Ljava/util/List;

    if-nez v0, :cond_1

    const-class v1, Lapp/velora/reader/core/navigation/VeloraDestination;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapp/velora/reader/core/navigation/VeloraDestination;->bottomItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lapp/velora/reader/core/navigation/VeloraDestination;

    const/4 v2, 0x0

    sget-object v3, Lapp/velora/reader/core/navigation/VeloraDestination$Home;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Home;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lapp/velora/reader/core/navigation/VeloraDestination$Library;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Library;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lapp/velora/reader/core/navigation/VeloraDestination$Notes;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Notes;

    aput-object v3, v0, v2

    const/4 v2, 0x3
    sget-object v3, Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Statistics;
    aput-object v3, v0, v2
    const/4 v2, 0x4
    sget-object v3, Lapp/velora/reader/core/navigation/VeloraDestination$Reviews;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$Reviews;
    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/navigation/VeloraDestination;->bottomItems:Ljava/util/List;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 14
    iget-object v0, p0, Lapp/velora/reader/core/navigation/VeloraDestination;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lapp/velora/reader/core/navigation/VeloraDestination;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lapp/velora/reader/core/navigation/VeloraDestination;->route:Ljava/lang/String;

    return-object v0
.end method
