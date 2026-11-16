.class public final Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;
.super Lapp/velora/reader/core/navigation/VeloraDestination;
.source "VeloraDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/core/navigation/VeloraDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u0005H\u00d6\u0081\u0004\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;",
        "Lapp/velora/reader/core/navigation/VeloraDestination;",
        "<init>",
        "()V",
        "route",
        "",
        "bookId",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field public static final INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;

    invoke-direct {v0}, Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;-><init>()V

    sput-object v0, Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;->INSTANCE:Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    const-string v0, "\u041a\u043d\u0438\u0433\u0430"

    const/4 v1, 0x0

    const-string v2, "book/{bookId}"

    invoke-direct {p0, v2, v0, v1, v1}, Lapp/velora/reader/core/navigation/VeloraDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/navigation/VeloraDestination$BookPage;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x36b54aaf

    return v0
.end method

.method public final route(J)Ljava/lang/String;
    .locals 2
    .param p1, "bookId"    # J

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "book/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BookPage"

    return-object v0
.end method
