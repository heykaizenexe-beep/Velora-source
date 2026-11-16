.class public final Lorg/readium/r2/shared/publication/presentation/MetadataKt;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\norg/readium/r2/shared/publication/presentation/MetadataKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "presentation",
        "Lorg/readium/r2/shared/publication/presentation/Presentation;",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "getPresentation$annotations",
        "(Lorg/readium/r2/shared/publication/Metadata;)V",
        "getPresentation",
        "(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/presentation/Presentation;",
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
.method public static final getPresentation(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/presentation/Presentation;
    .locals 4
    .param p0, "$this$presentation"    # Lorg/readium/r2/shared/publication/Metadata;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;

    .line 23
    nop

    .line 22
    const-string v1, "presentation"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Metadata;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    nop

    .line 23
    nop

    .line 26
    nop

    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-let-MetadataKt$presentation$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-MetadataKt$presentation$1":I
    :cond_1
    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/presentation/Presentation;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic getPresentation$annotations(Lorg/readium/r2/shared/publication/Metadata;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original values."
    .end annotation

    return-void
.end method
