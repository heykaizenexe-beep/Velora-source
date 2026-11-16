.class public final Lorg/readium/r2/shared/util/archive/ArchivePropertiesKt;
.super Ljava/lang/Object;
.source "ArchiveProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArchiveProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchiveProperties.kt\norg/readium/r2/shared/util/archive/ArchivePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\",\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ARCHIVE_KEY",
        "",
        "archive",
        "Lorg/readium/r2/shared/util/archive/ArchiveProperties;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "getArchive",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;",
        "value",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;",
        "setArchive",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/archive/ArchiveProperties;)V",
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


# static fields
.field private static final ARCHIVE_KEY:Ljava/lang/String; = "https://readium.org/webpub-manifest/properties#archive"


# direct methods
.method public static final getArchive(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;
    .locals 4
    .param p0, "$this$archive"    # Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 61
    const-string v0, "https://readium.org/webpub-manifest/properties#archive"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    nop

    .line 62
    nop

    .line 71
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-let-ArchivePropertiesKt$archive$2":I
    sget-object v2, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->Companion:Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-ArchivePropertiesKt$archive$2":I
    :cond_1
    return-object v2
.end method

.method public static final getArchive(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;
    .locals 4
    .param p0, "$this$archive"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    nop

    .line 57
    const-string v0, "https://readium.org/webpub-manifest/properties#archive"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    nop

    .line 58
    nop

    .line 71
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-ArchivePropertiesKt$archive$1":I
    sget-object v2, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->Companion:Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-ArchivePropertiesKt$archive$1":I
    :cond_1
    return-object v2
.end method

.method public static final setArchive(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/archive/ArchiveProperties;)V
    .locals 2
    .param p0, "$this$archive"    # Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .param p1, "value"    # Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "https://readium.org/webpub-manifest/properties#archive"

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void
.end method
