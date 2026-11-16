.class public final Lorg/readium/r2/shared/publication/services/content/Content$TextElement;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;,
        Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002$%B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0013\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0007H\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0007H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement;",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "role",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;",
        "segments",
        "",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
        "attributes",
        "Lorg/readium/r2/shared/publication/services/content/Content$Attribute;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;)V",
        "getLocator",
        "()Lorg/readium/r2/shared/publication/Locator;",
        "getRole",
        "()Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;",
        "getSegments",
        "()Ljava/util/List;",
        "getAttributes",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
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
        "Role",
        "Segment",
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

.field private final locator:Lorg/readium/r2/shared/publication/Locator;

.field private final role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "role"    # Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;
    .param p3, "segments"    # Ljava/util/List;
    .param p4, "attributes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    .line 90
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    .line 91
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    .line 92
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;)V

    .line 93
    return-void
.end method

.method static final _get_text_$lambda$0(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->copy(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

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

    .line 88
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;->attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

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

    .line 88
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;->attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;)",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement;"
        }
    .end annotation

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge getAccessibilityLabel()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;->getAccessibilityLabel()Ljava/lang/String;

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

    .line 92
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public bridge getLanguage()Lorg/readium/r2/shared/util/Language;
    .locals 1

    .line 88
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method

.method public getLocator()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public final getRole()Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 10

    .line 96
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->role:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->segments:Ljava/util/List;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->attributes:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextElement(locator="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", role="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
