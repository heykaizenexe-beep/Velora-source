.class public final Lapp/velora/reader/core/document/DocumentSearchResult;
.super Ljava/lang/Object;
.source "DocumentModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/velora/reader/core/document/DocumentSearchResult;",
        "",
        "chapterIndex",
        "",
        "chapterTitle",
        "",
        "blockIndex",
        "excerpt",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "getChapterIndex",
        "()I",
        "getChapterTitle",
        "()Ljava/lang/String;",
        "getBlockIndex",
        "getExcerpt",
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
.field private final blockIndex:I

.field private final chapterIndex:I

.field private final chapterTitle:Ljava/lang/String;

.field private final excerpt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "chapterIndex"    # I
    .param p2, "chapterTitle"    # Ljava/lang/String;
    .param p3, "blockIndex"    # I
    .param p4, "excerpt"    # Ljava/lang/String;

    const-string v0, "chapterTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excerpt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    .line 92
    iput-object p2, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    .line 93
    iput p3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    .line 94
    iput-object p4, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/document/DocumentSearchResult;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentSearchResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentSearchResult;->copy(ILjava/lang/String;ILjava/lang/String;)Lapp/velora/reader/core/document/DocumentSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lapp/velora/reader/core/document/DocumentSearchResult;
    .locals 1

    const-string v0, "chapterTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excerpt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/core/document/DocumentSearchResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentSearchResult;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/document/DocumentSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/document/DocumentSearchResult;

    iget v3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    iget v4, v1, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    iget v4, v1, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlockIndex()I
    .locals 1

    .line 93
    iget v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    return v0
.end method

.method public final getChapterIndex()I
    .locals 1

    .line 91
    iget v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    return v0
.end method

.method public final getChapterTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcerpt()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterIndex:I

    iget-object v1, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->chapterTitle:Ljava/lang/String;

    iget v2, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->blockIndex:I

    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentSearchResult;->excerpt:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentSearchResult(chapterIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", chapterTitle="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excerpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
