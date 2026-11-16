.class final Lapp/velora/reader/data/document/PreparedHtml;
.super Ljava/lang/Object;
.source "HtmlDocumentEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/velora/reader/data/document/PreparedHtml;",
        "",
        "metadata",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "chapters",
        "",
        "Lapp/velora/reader/data/document/HtmlChapterDescriptor;",
        "coverFile",
        "Ljava/io/File;",
        "<init>",
        "(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;)V",
        "getMetadata",
        "()Lapp/velora/reader/core/document/DocumentMetadata;",
        "getChapters",
        "()Ljava/util/List;",
        "getCoverFile",
        "()Ljava/io/File;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/HtmlChapterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final coverFile:Ljava/io/File;

.field private final metadata:Lapp/velora/reader/core/document/DocumentMetadata;


# direct methods
.method public constructor <init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .param p1, "metadata"    # Lapp/velora/reader/core/document/DocumentMetadata;
    .param p2, "chapters"    # Ljava/util/List;
    .param p3, "coverFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/HtmlChapterDescriptor;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    iput-object p2, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    iput-object p3, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/document/PreparedHtml;Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;ILjava/lang/Object;)Lapp/velora/reader/data/document/PreparedHtml;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/data/document/PreparedHtml;->copy(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;)Lapp/velora/reader/data/document/PreparedHtml;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/HtmlChapterDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;)Lapp/velora/reader/data/document/PreparedHtml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/HtmlChapterDescriptor;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lapp/velora/reader/data/document/PreparedHtml;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/data/document/PreparedHtml;

    invoke-direct {v0, p1, p2, p3}, Lapp/velora/reader/data/document/PreparedHtml;-><init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/document/PreparedHtml;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/document/PreparedHtml;

    iget-object v3, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    iget-object v4, v1, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    iget-object v1, v1, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/HtmlChapterDescriptor;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverFile()Ljava/io/File;
    .locals 1

    .line 188
    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    return-object v0
.end method

.method public final getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    .line 188
    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    invoke-virtual {v0}, Lapp/velora/reader/core/document/DocumentMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/velora/reader/data/document/PreparedHtml;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    iget-object v1, p0, Lapp/velora/reader/data/document/PreparedHtml;->chapters:Ljava/util/List;

    iget-object v2, p0, Lapp/velora/reader/data/document/PreparedHtml;->coverFile:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreparedHtml(metadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", chapters="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
