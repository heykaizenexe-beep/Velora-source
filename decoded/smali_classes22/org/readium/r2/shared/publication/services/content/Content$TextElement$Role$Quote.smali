.class public final Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quote"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;",
        "referenceUrl",
        "Ljava/net/URL;",
        "referenceTitle",
        "",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;)V",
        "getReferenceUrl",
        "()Ljava/net/URL;",
        "getReferenceTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "readium-shared"
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
.field private final referenceTitle:Ljava/lang/String;

.field private final referenceUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0
    .param p1, "referenceUrl"    # Ljava/net/URL;
    .param p2, "referenceTitle"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    .line 127
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;Ljava/net/URL;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->copy(Ljava/net/URL;Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReferenceTitle()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceUrl()Ljava/net/URL;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceUrl:Ljava/net/URL;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Quote;->referenceTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quote(referenceUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", referenceTitle="

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
