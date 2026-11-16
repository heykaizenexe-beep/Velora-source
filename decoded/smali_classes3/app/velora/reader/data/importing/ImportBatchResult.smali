.class public final Lapp/velora/reader/data/importing/ImportBatchResult;
.super Ljava/lang/Object;
.source "BookImportManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/velora/reader/data/importing/ImportBatchResult;",
        "",
        "imported",
        "",
        "duplicates",
        "unsupported",
        "failed",
        "<init>",
        "(IIII)V",
        "getImported",
        "()I",
        "getDuplicates",
        "getUnsupported",
        "getFailed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final duplicates:I

.field private final failed:I

.field private final imported:I

.field private final unsupported:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "imported"    # I
    .param p2, "duplicates"    # I
    .param p3, "unsupported"    # I
    .param p4, "failed"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    .line 40
    iput p2, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    .line 41
    iput p3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    .line 42
    iput p4, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/importing/ImportBatchResult;IIIIILjava/lang/Object;)Lapp/velora/reader/data/importing/ImportBatchResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/data/importing/ImportBatchResult;->copy(IIII)Lapp/velora/reader/data/importing/ImportBatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    return v0
.end method

.method public final copy(IIII)Lapp/velora/reader/data/importing/ImportBatchResult;
    .locals 1

    new-instance v0, Lapp/velora/reader/data/importing/ImportBatchResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/velora/reader/data/importing/ImportBatchResult;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/importing/ImportBatchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/importing/ImportBatchResult;

    iget v3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    iget v4, v1, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    iget v4, v1, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    iget v4, v1, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    iget v1, v1, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuplicates()I
    .locals 1

    .line 40
    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    return v0
.end method

.method public final getFailed()I
    .locals 1

    .line 42
    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    return v0
.end method

.method public final getImported()I
    .locals 1

    .line 39
    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    return v0
.end method

.method public final getUnsupported()I
    .locals 1

    .line 41
    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->imported:I

    iget v1, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->duplicates:I

    iget v2, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->unsupported:I

    iget v3, p0, Lapp/velora/reader/data/importing/ImportBatchResult;->failed:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImportBatchResult(imported="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duplicates="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unsupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
