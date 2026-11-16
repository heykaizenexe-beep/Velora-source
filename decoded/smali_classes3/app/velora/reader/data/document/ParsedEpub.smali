.class final Lapp/velora/reader/data/document/ParsedEpub;
.super Ljava/lang/Object;
.source "EpubDocumentEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lapp/velora/reader/data/document/ParsedEpub;",
        "",
        "metadata",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "spine",
        "",
        "Lapp/velora/reader/data/document/ManifestItem;",
        "chapterTitles",
        "",
        "toc",
        "Lapp/velora/reader/core/document/TocItem;",
        "coverPath",
        "<init>",
        "(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getMetadata",
        "()Lapp/velora/reader/core/document/DocumentMetadata;",
        "getSpine",
        "()Ljava/util/List;",
        "getChapterTitles",
        "getToc",
        "getCoverPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chapterTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverPath:Ljava/lang/String;

.field private final metadata:Lapp/velora/reader/core/document/DocumentMetadata;

.field private final spine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;"
        }
    .end annotation
.end field

.field private final toc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "metadata"    # Lapp/velora/reader/core/document/DocumentMetadata;
    .param p2, "spine"    # Ljava/util/List;
    .param p3, "chapterTitles"    # Ljava/util/List;
    .param p4, "toc"    # Ljava/util/List;
    .param p5, "coverPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterTitles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    .line 425
    iput-object p2, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    .line 426
    iput-object p3, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    .line 427
    iput-object p4, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    .line 428
    iput-object p5, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/document/ParsedEpub;Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/data/document/ParsedEpub;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/velora/reader/data/document/ParsedEpub;->copy(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lapp/velora/reader/data/document/ParsedEpub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lapp/velora/reader/data/document/ParsedEpub;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/velora/reader/data/document/ParsedEpub;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterTitles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/document/ParsedEpub;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/data/document/ParsedEpub;-><init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/document/ParsedEpub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/document/ParsedEpub;

    iget-object v3, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    iget-object v4, v1, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChapterTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    .line 424
    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    return-object v0
.end method

.method public final getSpine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    return-object v0
.end method

.method public final getToc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    invoke-virtual {v0}, Lapp/velora/reader/core/document/DocumentMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/velora/reader/data/document/ParsedEpub;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    iget-object v1, p0, Lapp/velora/reader/data/document/ParsedEpub;->spine:Ljava/util/List;

    iget-object v2, p0, Lapp/velora/reader/data/document/ParsedEpub;->chapterTitles:Ljava/util/List;

    iget-object v3, p0, Lapp/velora/reader/data/document/ParsedEpub;->toc:Ljava/util/List;

    iget-object v4, p0, Lapp/velora/reader/data/document/ParsedEpub;->coverPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParsedEpub(metadata="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", spine="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapterTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
