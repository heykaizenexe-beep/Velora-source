.class public final Lorg/readium/r2/shared/publication/Metadata$Companion;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\norg/readium/r2/shared/publication/Metadata$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1586#2:376\n1661#2,3:377\n*S KotlinDebug\n*F\n+ 1 Metadata.kt\norg/readium/r2/shared/publication/Metadata$Companion\n*L\n247#1:376\n247#1:377,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Metadata$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "json",
        "Lorg/json/JSONObject;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
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
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Metadata$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Metadata$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 0

    .line 233
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 235
    const/4 p2, 0x0

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Metadata$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 41
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 237
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    .line 238
    :cond_0
    sget-object v2, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v12

    .line 239
    .local v12, "localizedTitle":Lorg/readium/r2/shared/publication/LocalizedString;
    if-nez v12, :cond_2

    .line 240
    if-eqz v1, :cond_1

    const-class v1, Lorg/readium/r2/shared/publication/Metadata;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[title] is required"

    const/4 v4, 0x0

    move-object v3, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    move-object v8, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 241
    :goto_0
    return-object v7

    .line 244
    :cond_2
    move-object v8, v1

    const-string v1, "identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 245
    .local v9, "identifier":Ljava/lang/String;
    :goto_1
    const-string v1, "@type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v7

    .line 246
    .local v10, "type":Ljava/lang/String;
    :goto_2
    const-string v1, "conformsTo"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 247
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 378
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 247
    .local v15, "$i$a$-map-Metadata$Companion$fromJSON$conformsTo$1":I
    new-instance v7, Lorg/readium/r2/shared/publication/Publication$Profile;

    invoke-direct {v7, v14}, Lorg/readium/r2/shared/publication/Publication$Profile;-><init>(Ljava/lang/String;)V

    .line 378
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-Metadata$Companion$fromJSON$conformsTo$1":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3

    .line 379
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 376
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 248
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 246
    nop

    .line 249
    .local v11, "conformsTo":Ljava/util/Set;
    sget-object v1, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    const-string v3, "subtitle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v13

    .line 250
    .local v13, "localizedSubtitle":Lorg/readium/r2/shared/publication/LocalizedString;
    const-string v1, "modified"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {v1}, Lorg/readium/r2/shared/extensions/StringKt;->toInstant(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 251
    .local v15, "modified":Lkotlin/time/Instant;
    :goto_5
    const-string v1, "published"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Lorg/readium/r2/shared/extensions/StringKt;->toInstant(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    move-object v7, v1

    .line 252
    .local v7, "published":Lkotlin/time/Instant;
    sget-object v1, Lorg/readium/r2/shared/publication/Accessibility;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Companion;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/publication/Accessibility$Companion;->fromJSON(Ljava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility;

    move-result-object v17

    .line 253
    .local v17, "accessibility":Lorg/readium/r2/shared/publication/Accessibility;
    const-string v1, "language"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v18

    .line 254
    .local v18, "languages":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    const-string v2, "sortAs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v14

    .line 255
    .local v14, "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    sget-object v1, Lorg/readium/r2/shared/publication/Subject;->Companion:Lorg/readium/r2/shared/publication/Subject$Companion;

    .line 256
    const-string v2, "subject"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 257
    nop

    .line 255
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Subject$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v19

    .line 259
    .local v19, "subjects":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 260
    const-string v2, "author"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 261
    nop

    .line 259
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v20

    .line 263
    .local v20, "authors":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 264
    const-string v2, "translator"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    nop

    .line 263
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v21

    .line 267
    .local v21, "translators":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 268
    const-string v2, "editor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 269
    nop

    .line 267
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v22

    .line 271
    .local v22, "editors":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 272
    const-string v2, "artist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    nop

    .line 271
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v23

    .line 275
    .local v23, "artists":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 276
    const-string v2, "illustrator"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 277
    nop

    .line 275
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v24

    .line 279
    .local v24, "illustrators":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 280
    const-string v2, "letterer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    nop

    .line 279
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v25

    .line 283
    .local v25, "letterers":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 284
    const-string v2, "penciler"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 285
    nop

    .line 283
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v26

    .line 287
    .local v26, "pencilers":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 288
    const-string v2, "colorist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 289
    nop

    .line 287
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v27

    .line 291
    .local v27, "colorists":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 292
    const-string v2, "inker"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 293
    nop

    .line 291
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v28

    .line 295
    .local v28, "inkers":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 296
    const-string v2, "narrator"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 297
    nop

    .line 295
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v29

    .line 299
    .local v29, "narrators":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 300
    const-string v2, "contributor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    nop

    .line 299
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v30

    .line 303
    .local v30, "contributors":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 304
    const-string v2, "publisher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 305
    nop

    .line 303
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v31

    .line 307
    .local v31, "publishers":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 308
    const-string v2, "imprint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 309
    nop

    .line 307
    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v32

    .line 311
    .local v32, "imprints":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/ReadingProgression;->Companion:Lorg/readium/r2/shared/publication/ReadingProgression$Companion;

    .line 312
    const-string v2, "readingProgression"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 311
    :goto_8
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/publication/ReadingProgression$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lorg/readium/r2/shared/publication/ReadingProgression;

    .line 314
    .local v33, "readingProgression":Lorg/readium/r2/shared/publication/ReadingProgression;
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_9

    :cond_b
    const/16 v34, 0x0

    .line 315
    .local v34, "description":Ljava/lang/String;
    :goto_9
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "duration"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveDouble$default(Lorg/json/JSONObject;Ljava/lang/String;DZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v35

    .line 316
    .local v35, "duration":Ljava/lang/Double;
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "numberOfPages"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v36

    .line 318
    .local v36, "numberOfPages":Ljava/lang/Integer;
    sget-object v1, Lorg/readium/r2/shared/publication/Tdm;->Companion:Lorg/readium/r2/shared/publication/Tdm$Companion;

    const-string v2, "tdm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lorg/readium/r2/shared/publication/Tdm$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Tdm;

    move-result-object v38

    .line 320
    .local v38, "tdm":Lorg/readium/r2/shared/publication/Tdm;
    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->Companion:Lorg/readium/r2/shared/publication/Layout$Companion;

    const-string v2, "layout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/publication/Layout$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lorg/readium/r2/shared/publication/Layout;

    .line 322
    .local v39, "layout":Lorg/readium/r2/shared/publication/Layout;
    const-string v1, "belongsTo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    .line 323
    const-string v1, "belongs_to"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    .line 322
    :goto_c
    if-nez v16, :cond_f

    .line 324
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_d

    .line 322
    :cond_f
    move-object/from16 v1, v16

    :cond_10
    :goto_d
    nop

    .line 321
    nop

    .line 327
    .local v1, "belongsToJson":Lorg/json/JSONObject;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 328
    .local v2, "belongsTo":Ljava/util/Map;
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 329
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 330
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "value":Ljava/lang/Object;
    sget-object v6, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 332
    nop

    .line 333
    nop

    .line 331
    invoke-virtual {v6, v5, v8}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 338
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    :cond_12
    new-instance v8, Lorg/readium/r2/shared/publication/Metadata;

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v37

    .line 368
    nop

    .line 369
    nop

    .line 370
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v40

    .line 338
    move-object/from16 v16, v7

    .end local v7    # "published":Lkotlin/time/Instant;
    .local v16, "published":Lkotlin/time/Instant;
    invoke-direct/range {v8 .. v40}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V

    return-object v8
.end method
