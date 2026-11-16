.class public final Lorg/readium/r2/shared/publication/encryption/PropertiesKt;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Properties.kt\norg/readium/r2/shared/publication/encryption/PropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "encryption",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
        "Lorg/readium/r2/shared/publication/Properties;",
        "getEncryption",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/encryption/Encryption;",
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
.method public static final getEncryption(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/encryption/Encryption;
    .locals 6
    .param p0, "$this$encryption"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 22
    const-string v0, "encrypted"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    nop

    .line 23
    nop

    .line 25
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-let-PropertiesKt$encryption$1":I
    sget-object v3, Lorg/readium/r2/shared/publication/encryption/Encryption;->Companion:Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/encryption/Encryption;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PropertiesKt$encryption$1":I
    :cond_1
    return-object v2
.end method
