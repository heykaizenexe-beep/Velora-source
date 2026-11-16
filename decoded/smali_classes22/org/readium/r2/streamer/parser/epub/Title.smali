.class final Lorg/readium/r2/streamer/parser/epub/Title;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J<\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Title;",
        "",
        "value",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "fileAs",
        "type",
        "",
        "displaySeq",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getValue",
        "()Lorg/readium/r2/shared/publication/LocalizedString;",
        "getFileAs",
        "getType",
        "()Ljava/lang/String;",
        "getDisplaySeq",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)Lorg/readium/r2/streamer/parser/epub/Title;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "readium-streamer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final displaySeq:Ljava/lang/Integer;

.field private final fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final type:Ljava/lang/String;

.field private final value:Lorg/readium/r2/shared/publication/LocalizedString;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "value"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p2, "fileAs"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "displaySeq"    # Ljava/lang/Integer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 434
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 435
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    .line 436
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    .line 432
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 432
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 434
    move-object p2, v0

    .line 432
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 435
    move-object p3, v0

    .line 432
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 436
    move-object p4, v0

    .line 432
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/parser/epub/Title;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/streamer/parser/epub/Title;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/Title;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/parser/epub/Title;->copy(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)Lorg/readium/r2/streamer/parser/epub/Title;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)Lorg/readium/r2/streamer/parser/epub/Title;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/Title;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/parser/epub/Title;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/streamer/parser/epub/Title;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/Title;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    iget-object v1, v1, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplaySeq()Ljava/lang/Integer;
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFileAs()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 434
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Title;->value:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/Title;->fileAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Title;->type:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Title;->displaySeq:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Title(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fileAs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaySeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
