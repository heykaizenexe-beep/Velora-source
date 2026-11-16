.class public interface abstract Lorg/readium/r2/shared/publication/services/content/Content$Element;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/Content$Element$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "getLocator",
        "()Lorg/readium/r2/shared/publication/Locator;",
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


# direct methods
.method public static synthetic access$attribute$jd(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 25
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Element;->attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$attributes$jd(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 25
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Element;->attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getAccessibilityLabel$jd(Lorg/readium/r2/shared/publication/services/content/Content$Element;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .line 25
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$Element;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getLanguage$jd(Lorg/readium/r2/shared/publication/services/content/Content$Element;)Lorg/readium/r2/shared/util/Language;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .line 25
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$Element;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLocator()Lorg/readium/r2/shared/publication/Locator;
.end method
