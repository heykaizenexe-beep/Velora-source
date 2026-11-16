.class public final Lapp/velora/reader/data/covers/PdfPreviewInfo;
.super Ljava/lang/Object;
.source "PdfCoverManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/velora/reader/data/covers/PdfPreviewInfo;",
        "",
        "pageCount",
        "",
        "coverPath",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getPageCount",
        "()I",
        "getCoverPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final coverPath:Ljava/lang/String;

.field private final pageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "pageCount"    # I
    .param p2, "coverPath"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    .line 23
    iput-object p2, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/covers/PdfPreviewInfo;ILjava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/covers/PdfPreviewInfo;->copy(ILjava/lang/String;)Lapp/velora/reader/data/covers/PdfPreviewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .locals 1

    new-instance v0, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    invoke-direct {v0, p1, p2}, Lapp/velora/reader/data/covers/PdfPreviewInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    iget v3, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    iget v4, v1, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 22
    iget v0, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->pageCount:I

    iget-object v1, p0, Lapp/velora/reader/data/covers/PdfPreviewInfo;->coverPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PdfPreviewInfo(pageCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", coverPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
