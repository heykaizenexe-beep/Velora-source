.class public final Lapp/velora/reader/core/document/ReaderLocator;
.super Ljava/lang/Object;
.source "DocumentModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/core/document/ReaderLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\rH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/velora/reader/core/document/ReaderLocator;",
        "",
        "chapterIndex",
        "",
        "blockIndex",
        "scrollOffset",
        "<init>",
        "(III)V",
        "getChapterIndex",
        "()I",
        "getBlockIndex",
        "getScrollOffset",
        "encode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lapp/velora/reader/core/document/ReaderLocator$Companion;

.field private static final Start:Lapp/velora/reader/core/document/ReaderLocator;


# instance fields
.field private final blockIndex:I

.field private final chapterIndex:I

.field private final scrollOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/core/document/ReaderLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/core/document/ReaderLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/core/document/ReaderLocator;->Companion:Lapp/velora/reader/core/document/ReaderLocator$Companion;

    .line 106
    new-instance v0, Lapp/velora/reader/core/document/ReaderLocator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lapp/velora/reader/core/document/ReaderLocator;-><init>(III)V

    sput-object v0, Lapp/velora/reader/core/document/ReaderLocator;->Start:Lapp/velora/reader/core/document/ReaderLocator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "chapterIndex"    # I
    .param p2, "blockIndex"    # I
    .param p3, "scrollOffset"    # I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    .line 99
    iput p2, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    .line 101
    iput p3, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    .line 97
    return-void
.end method

.method public static final synthetic access$getStart$cp()Lapp/velora/reader/core/document/ReaderLocator;
    .locals 1

    .line 97
    sget-object v0, Lapp/velora/reader/core/document/ReaderLocator;->Start:Lapp/velora/reader/core/document/ReaderLocator;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/document/ReaderLocator;IIIILjava/lang/Object;)Lapp/velora/reader/core/document/ReaderLocator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/core/document/ReaderLocator;->copy(III)Lapp/velora/reader/core/document/ReaderLocator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    return v0
.end method

.method public final copy(III)Lapp/velora/reader/core/document/ReaderLocator;
    .locals 1

    new-instance v0, Lapp/velora/reader/core/document/ReaderLocator;

    invoke-direct {v0, p1, p2, p3}, Lapp/velora/reader/core/document/ReaderLocator;-><init>(III)V

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 5

    .line 103
    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    iget v1, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    iget v2, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/document/ReaderLocator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/document/ReaderLocator;

    iget v3, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    iget v4, v1, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    iget v4, v1, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    iget v1, v1, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockIndex()I
    .locals 1

    .line 99
    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    return v0
.end method

.method public final getChapterIndex()I
    .locals 1

    .line 98
    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 101
    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/velora/reader/core/document/ReaderLocator;->chapterIndex:I

    iget v1, p0, Lapp/velora/reader/core/document/ReaderLocator;->blockIndex:I

    iget v2, p0, Lapp/velora/reader/core/document/ReaderLocator;->scrollOffset:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReaderLocator(chapterIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", blockIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
