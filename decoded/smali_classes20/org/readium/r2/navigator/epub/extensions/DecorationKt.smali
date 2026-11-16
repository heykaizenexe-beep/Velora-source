.class public final Lorg/readium/r2/navigator/epub/extensions/DecorationKt;
.super Ljava/lang/Object;
.source "Decoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoration.kt\norg/readium/r2/navigator/epub/extensions/DecorationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1642#2,10:65\n1915#2:75\n1916#2:77\n1652#2:78\n1#3:76\n1#3:79\n*S KotlinDebug\n*F\n+ 1 Decoration.kt\norg/readium/r2/navigator/epub/extensions/DecorationKt\n*L\n31#1:65,10\n31#1:75\n31#1:77\n31#1:78\n31#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "javascriptForGroup",
        "",
        "",
        "Lorg/readium/r2/navigator/DecorationChange;",
        "group",
        "templates",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
        "javascript",
        "readium-navigator"
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
.method public static final javascript(Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$javascript"    # Lorg/readium/r2/navigator/DecorationChange;
    .param p1, "templates"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    nop

    .line 51
    instance-of v0, p0, Lorg/readium/r2/navigator/DecorationChange$Added;

    const-string v1, ");"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/navigator/DecorationChange$Added;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/DecorationChange$Added;->getDecoration()Lorg/readium/r2/navigator/Decoration;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/readium/r2/navigator/epub/extensions/DecorationKt;->javascript$toJSON(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/navigator/Decoration;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    .local v0, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-DecorationKt$javascript$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group.add("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-DecorationKt$javascript$1":I
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p0, Lorg/readium/r2/navigator/DecorationChange$Moved;

    if-eqz v0, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p0, Lorg/readium/r2/navigator/DecorationChange$Removed;

    if-eqz v0, :cond_2

    .line 58
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/navigator/DecorationChange$Removed;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/DecorationChange$Removed;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group.remove(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p0, Lorg/readium/r2/navigator/DecorationChange$Updated;

    if-eqz v0, :cond_4

    .line 61
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/navigator/DecorationChange$Updated;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/DecorationChange$Updated;->getDecoration()Lorg/readium/r2/navigator/Decoration;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/readium/r2/navigator/epub/extensions/DecorationKt;->javascript$toJSON(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/navigator/Decoration;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    .restart local v0    # "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-let-DecorationKt$javascript$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group.update("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-DecorationKt$javascript$2":I
    :cond_3
    :goto_0
    return-object v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final javascript$toJSON(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/navigator/Decoration;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "$templates"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .param p1, "$this_javascript"    # Lorg/readium/r2/navigator/DecorationChange;
    .param p2, "decoration"    # Lorg/readium/r2/navigator/Decoration;

    .line 41
    invoke-virtual {p2}, Lorg/readium/r2/navigator/Decoration;->getStyle()Lorg/readium/r2/navigator/Decoration$Style;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->get(Lkotlin/reflect/KClass;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .local v0, "$this$javascript_u24toJSON_u24lambda_u240":Lorg/readium/r2/navigator/DecorationChange;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-run-DecorationKt$javascript$toJSON$template$1":I
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lorg/readium/r2/navigator/Decoration;->getStyle()Lorg/readium/r2/navigator/Decoration$Style;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoration style not registered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v2, 0x0

    return-object v2

    .end local v0    # "$this$javascript_u24toJSON_u24lambda_u240":Lorg/readium/r2/navigator/DecorationChange;
    .end local v1    # "$i$a$-run-DecorationKt$javascript$toJSON$template$1":I
    :cond_0
    nop

    .line 45
    .local v0, "template":Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    invoke-virtual {p2}, Lorg/readium/r2/navigator/Decoration;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$javascript_u24toJSON_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-apply-DecorationKt$javascript$toJSON$1":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->getElement()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "element"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    nop

    .line 45
    .end local v2    # "$this$javascript_u24toJSON_u24lambda_u241":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DecorationKt$javascript$toJSON$1":I
    return-object v1
.end method

.method public static final javascriptForGroup(Ljava/util/List;Ljava/lang/String;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Ljava/lang/String;
    .locals 13
    .param p0, "$this$javascriptForGroup"    # Ljava/util/List;
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "templates"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/navigator/DecorationChange;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    nop

    .line 31
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 74
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/navigator/DecorationChange;

    .local v11, "it":Lorg/readium/r2/navigator/DecorationChange;
    const/4 v12, 0x0

    .line 31
    .local v12, "$i$a$-mapNotNull-DecorationKt$javascriptForGroup$1":I
    invoke-static {v11, p2}, Lorg/readium/r2/navigator/epub/extensions/DecorationKt;->javascript(Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Ljava/lang/String;

    move-result-object v11

    .line 74
    .end local v11    # "it":Lorg/readium/r2/navigator/DecorationChange;
    .end local v12    # "$i$a$-mapNotNull-DecorationKt$javascriptForGroup$1":I
    if-eqz v11, :cond_1

    .line 76
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 77
    :cond_2
    nop

    .line 78
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 65
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 31
    const-string v0, "\n"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n        // Using requestAnimationFrame helps to make sure the page is fully laid out before adding the\n        // decorations.\n        requestAnimationFrame(function () {\n            let group = readium.getDecorations(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        });\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method
