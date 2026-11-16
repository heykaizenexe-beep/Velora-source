.class public final Lapp/velora/reader/domain/reading/ForwardPageReadCounter;
.super Ljava/lang/Object;
.source "ForwardPageReadCounter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/velora/reader/domain/reading/ForwardPageReadCounter;",
        "",
        "<init>",
        "()V",
        "previousPosition",
        "",
        "Ljava/lang/Integer;",
        "observedPageKeys",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "observe",
        "position",
        "pageKey",
        "countEnabled",
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


# instance fields
.field private final observedPageKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->observedPageKeys:Ljava/util/HashSet;

    .line 9
    return-void
.end method

.method public static synthetic observe$default(Lapp/velora/reader/domain/reading/ForwardPageReadCounter;ILjava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    .line 13
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    const/4 p3, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->observe(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final observe(ILjava/lang/String;Z)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "pageKey"    # Ljava/lang/String;
    .param p3, "countEnabled"    # Z

    const-string v0, "pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->previousPosition:Ljava/lang/Integer;

    .line 19
    .local v0, "previous":Ljava/lang/Integer;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->previousPosition:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->observedPageKeys:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    .local v1, "firstVisit":Z
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method
