.class final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
.super Ljava/lang/Object;
.source "HtmlResourceContentIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParentElement"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlResourceContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,571:1\n39#2,6:572\n*S KotlinDebug\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement\n*L\n279#1:572,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;",
        "",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "cssSelector",
        "",
        "<init>",
        "(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V",
        "(Lorg/jsoup/nodes/Element;)V",
        "getElement",
        "()Lorg/jsoup/nodes/Element;",
        "getCssSelector",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final cssSelector:Ljava/lang/String;

.field private final element:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;)V
    .locals 4
    .param p1, "element"    # Lorg/jsoup/nodes/Element;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    nop

    .line 278
    nop

    .line 279
    const/4 v0, 0x0

    .line 572
    .local v0, "$i$f$tryOrLog":I
    nop

    .line 573
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-tryOrLog-HtmlResourceContentIterator$ContentParser$ParentElement$1":I
    :try_start_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->cssSelector()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .end local v1    # "$i$a$-tryOrLog-HtmlResourceContentIterator$ContentParser$ParentElement$1":I
    goto :goto_0

    .line 574
    :catch_0
    move-exception v1

    .line 575
    .local v1, "e$iv":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 576
    const/4 v2, 0x0

    .line 577
    .end local v1    # "e$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 277
    .end local v0    # "$i$f$tryOrLog":I
    invoke-direct {p0, p1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 1
    .param p1, "element"    # Lorg/jsoup/nodes/Element;
    .param p2, "cssSelector"    # Ljava/lang/String;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    .line 275
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;Lorg/jsoup/nodes/Element;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->copy(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCssSelector()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final getElement()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->element:Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->cssSelector:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParentElement(element="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cssSelector="

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
