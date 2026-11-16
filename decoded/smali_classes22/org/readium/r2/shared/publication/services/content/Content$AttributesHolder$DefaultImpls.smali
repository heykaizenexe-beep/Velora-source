.class public final Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder$DefaultImpls;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->access$attribute$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->access$attributes$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public static getAccessibilityLabel(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->access$getAccessibilityLabel$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguage(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;)Lorg/readium/r2/shared/util/Language;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->access$getLanguage$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;)Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method
