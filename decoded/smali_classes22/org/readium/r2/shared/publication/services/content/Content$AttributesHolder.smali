.class public interface abstract Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributesHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Content.kt\norg/readium/r2/shared/publication/services/content/Content$AttributesHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n296#2,2:274\n777#2:276\n873#2,2:277\n1586#2:279\n1661#2,3:280\n*S KotlinDebug\n*F\n+ 1 Content.kt\norg/readium/r2/shared/publication/services/content/Content$AttributesHolder\n*L\n188#1:274,2\n196#1:276\n196#1:277,2\n197#1:279\n197#1:280,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0003\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0016R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;",
        "",
        "attributes",
        "",
        "Lorg/readium/r2/shared/publication/services/content/Content$Attribute;",
        "getAttributes",
        "()Ljava/util/List;",
        "language",
        "Lorg/readium/r2/shared/util/Language;",
        "getLanguage",
        "()Lorg/readium/r2/shared/util/Language;",
        "accessibilityLabel",
        "",
        "getAccessibilityLabel",
        "()Ljava/lang/String;",
        "attribute",
        "V",
        "key",
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;",
        "(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;",
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
.method public static synthetic access$attribute$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 170
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$attributes$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;
    .param p1, "key"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 170
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getAccessibilityLabel$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;

    .line 170
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getLanguage$jd(Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;)Lorg/readium/r2/shared/util/Language;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;

    .line 170
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->getAttributes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    .local v5, "it":Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$a$-firstOrNull-Content$AttributesHolder$attribute$1":I
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->getKey()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 274
    .end local v5    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    .end local v6    # "$i$a$-firstOrNull-Content$AttributesHolder$attribute$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 275
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 188
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public attributes(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/util/List;
    .locals 10
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->getAttributes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    .local v7, "it":Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$a$-filter-Content$AttributesHolder$attributes$1":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->getKey()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 277
    .end local v7    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    .end local v8    # "$i$a$-filter-Content$AttributesHolder$attributes$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 276
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 281
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    .restart local v7    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-map-Content$AttributesHolder$attributes$2":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 281
    .end local v7    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Attribute;
    .end local v8    # "$i$a$-map-Content$AttributesHolder$attributes$2":I
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 279
    nop

    .line 197
    .end local v0    # "$i$f$map":I
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    return-object v1
.end method

.method public getAccessibilityLabel()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->Companion:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;->getACCESSIBILITY_LABEL()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$Attribute<",
            "*>;>;"
        }
    .end annotation
.end method

.method public getLanguage()Lorg/readium/r2/shared/util/Language;
    .locals 1

    .line 178
    sget-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->Companion:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;->getLANGUAGE()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;->attribute(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Language;

    return-object v0
.end method
