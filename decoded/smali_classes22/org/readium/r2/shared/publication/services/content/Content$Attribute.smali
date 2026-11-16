.class public final Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000e\u0010\u000e\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$Attribute;",
        "V",
        "",
        "key",
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;",
        "value",
        "<init>",
        "(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)V",
        "getKey",
        "()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$Attribute;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 150
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/Content$Attribute;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->copy(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;TV;)",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->key:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
