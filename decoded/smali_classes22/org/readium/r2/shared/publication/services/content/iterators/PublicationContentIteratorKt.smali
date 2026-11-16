.class public final Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIteratorKt;
.super Ljava/lang/Object;
.source "PublicationContentIterator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicationContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicationContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/PublicationContentIteratorKt\n+ 2 Either.kt\norg/readium/r2/shared/util/Either$Companion\n*L\n1#1,205:1\n18#2,7:206\n*S KotlinDebug\n*F\n+ 1 PublicationContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/PublicationContentIteratorKt\n*L\n204#1:206,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005*\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002*$\u0008\u0002\u0010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "LocatorOrProgression",
        "Lorg/readium/r2/shared/util/Either;",
        "Lorg/readium/r2/shared/publication/Locator;",
        "",
        "orProgression",
        "Lorg/readium/r2/shared/publication/services/content/iterators/LocatorOrProgression;",
        "progression",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$orProgression(Lorg/readium/r2/shared/publication/Locator;D)Lorg/readium/r2/shared/util/Either;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/publication/Locator;
    .param p1, "progression"    # D

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIteratorKt;->orProgression(Lorg/readium/r2/shared/publication/Locator;D)Lorg/readium/r2/shared/util/Either;

    move-result-object v0

    return-object v0
.end method

.method private static final orProgression(Lorg/readium/r2/shared/publication/Locator;D)Lorg/readium/r2/shared/util/Either;
    .locals 8
    .param p0, "$this$orProgression"    # Lorg/readium/r2/shared/publication/Locator;
    .param p1, "progression"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "D)",
            "Lorg/readium/r2/shared/util/Either<",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lorg/readium/r2/shared/util/Either;->Companion:Lorg/readium/r2/shared/util/Either$Companion;

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .local v0, "this_$iv":Lorg/readium/r2/shared/util/Either$Companion;
    .local v1, "value$iv":Ljava/lang/Object;
    :goto_0
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$invoke":I
    nop

    .line 207
    instance-of v3, v1, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/readium/r2/shared/util/Either$Left;

    invoke-direct {v3, v1}, Lorg/readium/r2/shared/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    goto :goto_1

    .line 208
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    new-instance v3, Lorg/readium/r2/shared/util/Either$Right;

    invoke-direct {v3, v1}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lorg/readium/r2/shared/util/Either;

    .line 212
    :goto_1
    nop

    .line 204
    .end local v0    # "this_$iv":Lorg/readium/r2/shared/util/Either$Companion;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$invoke":I
    return-object v3

    .line 209
    .restart local v0    # "this_$iv":Lorg/readium/r2/shared/util/Either$Companion;
    .restart local v1    # "value$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$invoke":I
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-class v4, Lorg/readium/r2/shared/publication/Locator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 210
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Double;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Provided value must be an instance of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " or "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
