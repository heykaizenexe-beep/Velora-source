.class public final Lorg/readium/r2/shared/publication/ReadingProgression$Companion;
.super Lorg/readium/r2/shared/util/MapCompanion;
.source "ReadingProgression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/ReadingProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/readium/r2/shared/util/MapCompanion<",
        "Ljava/lang/String;",
        "Lorg/readium/r2/shared/publication/ReadingProgression;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingProgression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingProgression.kt\norg/readium/r2/shared/publication/ReadingProgression$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n37#2,2:46\n296#3,2:48\n1#4:50\n*S KotlinDebug\n*F\n+ 1 ReadingProgression.kt\norg/readium/r2/shared/publication/ReadingProgression$Companion\n*L\n35#1:46,2\n41#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/ReadingProgression$Companion;",
        "Lorg/readium/r2/shared/util/MapCompanion;",
        "",
        "Lorg/readium/r2/shared/publication/ReadingProgression;",
        "<init>",
        "()V",
        "get",
        "key",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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
.method private constructor <init>()V
    .locals 4

    .line 34
    nop

    .line 35
    invoke-static {}, Lorg/readium/r2/shared/publication/ReadingProgression;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 47
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Lorg/readium/r2/shared/publication/ReadingProgression;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    sget-object v1, Lorg/readium/r2/shared/publication/ReadingProgression$Companion$1;->INSTANCE:Lorg/readium/r2/shared/publication/ReadingProgression$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/MapCompanion;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/ReadingProgression$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 34
    invoke-static {}, Lorg/readium/r2/shared/publication/ReadingProgression;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/ReadingProgression$Companion;->get(Ljava/lang/String;)Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    .line 42
    nop

    .line 41
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/ReadingProgression$Companion;->getKeys()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-firstOrNull-ReadingProgression$Companion$get$1":I
    if-eqz p1, :cond_1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "ROOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 48
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-firstOrNull-ReadingProgression$Companion$get$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    .line 49
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 41
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_3

    .line 41
    nop

    .line 42
    nop

    .line 50
    .local v3, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-let-ReadingProgression$Companion$get$2":I
    sget-object v1, Lorg/readium/r2/shared/publication/ReadingProgression;->Companion:Lorg/readium/r2/shared/publication/ReadingProgression$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/ReadingProgression$Companion;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/publication/ReadingProgression;

    .end local v0    # "$i$a$-let-ReadingProgression$Companion$get$2":I
    .end local v3    # "it":Ljava/lang/String;
    :cond_3
    return-object v4
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lorg/readium/r2/shared/publication/ReadingProgression$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
