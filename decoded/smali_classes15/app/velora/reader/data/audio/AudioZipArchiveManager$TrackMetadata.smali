.class final Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
.super Ljava/lang/Object;
.source "AudioZipArchiveManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/data/audio/AudioZipArchiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JC\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;",
        "",
        "title",
        "",
        "author",
        "album",
        "durationMs",
        "",
        "embeddedPicture",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getAuthor",
        "getAlbum",
        "getDurationMs",
        "()J",
        "getEmbeddedPicture",
        "()[B",
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
.field private final album:Ljava/lang/String;

.field private final author:Ljava/lang/String;

.field private final durationMs:J

.field private final embeddedPicture:[B

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "author"    # Ljava/lang/String;
    .param p3, "album"    # Ljava/lang/String;
    .param p4, "durationMs"    # J
    .param p6, "embeddedPicture"    # [B

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    .line 293
    iput-object p3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    .line 294
    iput-wide p4, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    .line 295
    iput-object p6, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    .line 290
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BILjava/lang/Object;)Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    return-wide v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    .locals 7

    new-instance v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;

    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    iget-wide v5, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    iget-object v1, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    return-wide v0
.end method

.method public final getEmbeddedPicture()[B
    .locals 1

    .line 295
    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->title:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->author:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->album:Ljava/lang/String;

    iget-wide v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->durationMs:J

    iget-object v5, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->embeddedPicture:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrackMetadata(title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", author="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
