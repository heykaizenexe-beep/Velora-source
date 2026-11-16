.class final Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
.super Ljava/lang/Object;
.source "BookImportManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/data/importing/BookImportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ2\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;",
        "",
        "title",
        "",
        "author",
        "durationMs",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getAuthor",
        "getDurationMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;",
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
.field private final author:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "author"    # Ljava/lang/String;
    .param p3, "durationMs"    # Ljava/lang/Long;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .locals 1

    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    invoke-direct {v0, p1, p2, p3}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    iget-object v1, v1, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 1

    .line 236
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->title:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->author:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->durationMs:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioMetadata(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", author="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

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
