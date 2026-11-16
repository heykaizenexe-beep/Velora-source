.class public final Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
.super Ljava/lang/Object;
.source "HtmlDecorationTemplate.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlDecorationTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlDecorationTemplate.kt\norg/readium/r2/navigator/html/HtmlDecorationTemplates\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1205#2,2:264\n1282#2,4:266\n*S KotlinDebug\n*F\n+ 1 HtmlDecorationTemplate.kt\norg/readium/r2/navigator/html/HtmlDecorationTemplates\n*L\n206#1:264,2\n206#1:266,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B#\u0008\u0002\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0004H\u0086\u0002J)\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00042\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0000R$\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
        "Lorg/readium/r2/shared/JSONable;",
        "styles",
        "",
        "Lkotlin/reflect/KClass;",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getStyles$readium_navigator",
        "()Ljava/util/Map;",
        "get",
        "S",
        "Lorg/readium/r2/navigator/Decoration$Style;",
        "style",
        "set",
        "",
        "template",
        "toJSON",
        "Lorg/json/JSONObject;",
        "copy",
        "Companion",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;


# instance fields
.field private final styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->Companion:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "styles"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->styles:Ljava/util/Map;

    .line 194
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 194
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 195
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;-><init>(Ljava/util/Map;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final copy()Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .locals 2

    .line 211
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    iget-object v1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->styles:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final get(Lkotlin/reflect/KClass;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 1
    .param p1, "style"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/readium/r2/navigator/Decoration$Style;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TS;>;)",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;"
        }
    .end annotation

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->styles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    return-object v0
.end method

.method public final getStyles$readium_navigator()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->styles:Ljava/util/Map;

    return-object v0
.end method

.method public final set(Lkotlin/reflect/KClass;Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;)V
    .locals 1
    .param p1, "style"    # Lkotlin/reflect/KClass;
    .param p2, "template"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/readium/r2/navigator/Decoration$Style;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TS;>;",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->styles:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 12

    .line 205
    nop

    .line 206
    iget-object v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->styles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$f$associate":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 265
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$f$associateTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 267
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$a$-associate-HtmlDecorationTemplates$toJSON$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KClass;

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    invoke-virtual {v11}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->toJSON()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 267
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-associate-HtmlDecorationTemplates$toJSON$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 265
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateTo":I
    nop

    .line 205
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate":I
    .end local v2    # "capacity$iv":I
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    return-object v0
.end method
