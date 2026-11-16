.class public final Lapp/velora/reader/core/document/DocumentChapter;
.super Ljava/lang/Object;
.source "DocumentModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/velora/reader/core/document/DocumentChapter;",
        "",
        "index",
        "",
        "title",
        "",
        "blocks",
        "",
        "Lapp/velora/reader/core/document/DocumentBlock;",
        "characterCount",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;I)V",
        "getIndex",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getBlocks",
        "()Ljava/util/List;",
        "getCharacterCount",
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
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final characterCount:I

.field private final index:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/core/document/DocumentChapter;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "blocks"    # Ljava/util/List;
    .param p4, "characterCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    .line 85
    iput-object p2, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    .line 87
    iput p4, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    .line 83
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/document/DocumentChapter;ILjava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentChapter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentChapter;->copy(ILjava/lang/String;Ljava/util/List;I)Lapp/velora/reader/core/document/DocumentChapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;I)Lapp/velora/reader/core/document/DocumentChapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;I)",
            "Lapp/velora/reader/core/document/DocumentChapter;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/core/document/DocumentChapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentChapter;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/document/DocumentChapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/document/DocumentChapter;

    iget v3, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    iget v4, v1, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    iget v1, v1, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getCharacterCount()I
    .locals 1

    .line 87
    iget v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 84
    iget v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lapp/velora/reader/core/document/DocumentChapter;->index:I

    iget-object v1, p0, Lapp/velora/reader/core/document/DocumentChapter;->title:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentChapter;->blocks:Ljava/util/List;

    iget v3, p0, Lapp/velora/reader/core/document/DocumentChapter;->characterCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentChapter(index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", title="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characterCount="

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
