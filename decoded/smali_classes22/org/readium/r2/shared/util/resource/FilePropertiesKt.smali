.class public final Lorg/readium/r2/shared/util/resource/FilePropertiesKt;
.super Ljava/lang/Object;
.source "FileProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileProperties.kt\norg/readium/r2/shared/util/resource/FilePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\",\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\",\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "FILENAME_KEY",
        "",
        "MEDIA_TYPE_KEY",
        "filename",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "getFilename",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Ljava/lang/String;",
        "value",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;)Ljava/lang/String;",
        "setFilename",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "getMediaType",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;)Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "setMediaType",
        "(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/mediatype/MediaType;)V",
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
.field private static final FILENAME_KEY:Ljava/lang/String; = "filename"

.field private static final MEDIA_TYPE_KEY:Ljava/lang/String; = "mediaType"


# direct methods
.method public static final getFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$filename"    # Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "filename"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$filename"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "filename"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getMediaType(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;)Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 3
    .param p0, "$this$mediaType"    # Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 33
    const-string v0, "mediaType"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    nop

    .line 34
    nop

    .line 43
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-let-FilePropertiesKt$mediaType$2":I
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-FilePropertiesKt$mediaType$2":I
    :cond_1
    return-object v2
.end method

.method public static final getMediaType(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 3
    .param p0, "$this$mediaType"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 29
    const-string v0, "mediaType"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    nop

    .line 30
    nop

    .line 43
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-FilePropertiesKt$mediaType$1":I
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-FilePropertiesKt$mediaType$1":I
    :cond_1
    return-object v2
.end method

.method public static final setFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$filename"    # Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "filename"

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method public static final setMediaType(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/mediatype/MediaType;)V
    .locals 2
    .param p0, "$this$mediaType"    # Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .param p1, "value"    # Lorg/readium/r2/shared/util/mediatype/MediaType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "mediaType"

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/mediatype/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void
.end method
