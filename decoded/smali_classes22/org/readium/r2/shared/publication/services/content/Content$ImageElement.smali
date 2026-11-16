.class public final Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;
.implements Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageElement"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Content.kt\norg/readium/r2/shared/publication/services/content/Content$ImageElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0013\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;",
        "Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "embeddedLink",
        "Lorg/readium/r2/shared/publication/Link;",
        "caption",
        "",
        "attributes",
        "",
        "Lorg/readium/r2/shared/publication/services/content/Content$Attribute;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)V",
        "getLocator",
        "()Lorg/readium/r2/shared/publication/Locator;",
        "getEmbeddedLink",
        "()Lorg/readium/r2/shared/publication/Link;",
        "getCaption",
        "()Ljava/lang/String;",
        "getAttributes",
        "()Ljava/util/List;",
        "text",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final caption:Ljava/lang/String;

.field private final embeddedLink:Lorg/readium/r2/shared/publication/Link;

.field private final locator:Lorg/readium/r2/shared/publication/Locator;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "embeddedLink"    # Lorg/readium/r2/shared/publication/Link;
    .param p3, "caption"    # Ljava/lang/String;
    .param p4, "attributes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    .line 70
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    .line 71
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->copy(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;->attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;
    .locals 1
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;->attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/Link;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;)",
            "Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;"
        }
    .end annotation

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge getAccessibilityLabel()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbeddedLink()Lorg/readium/r2/shared/publication/Link;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public bridge getLanguage()Lorg/readium/r2/shared/util/Language;
    .locals 1

    .line 68
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method

.method public getLocator()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 78
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 274
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-takeIf-Content$ImageElement$text$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Content$ImageElement$text$1":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 79
    :cond_1
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->embeddedLink:Lorg/readium/r2/shared/publication/Link;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->caption:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->attributes:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageElement(locator="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", embeddedLink="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

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
