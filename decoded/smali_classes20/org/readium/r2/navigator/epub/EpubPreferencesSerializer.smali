.class public final Lorg/readium/r2/navigator/epub/EpubPreferencesSerializer;
.super Ljava/lang/Object;
.source "EpubPreferencesSerializer.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/PreferencesSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/PreferencesSerializer<",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubPreferencesSerializer;",
        "Lorg/readium/r2/navigator/preferences/PreferencesSerializer;",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "<init>",
        "()V",
        "serialize",
        "",
        "preferences",
        "deserialize",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 2
    .param p1, "preferences"    # Ljava/lang/String;

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->Companion:Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    return-object v0
.end method

.method public bridge synthetic deserialize(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .locals 1
    .param p1, "preferences"    # Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesSerializer;->deserialize(Ljava/lang/String;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    return-object v0
.end method

.method public serialize(Lorg/readium/r2/navigator/epub/EpubPreferences;)Ljava/lang/String;
    .locals 2
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->Companion:Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Ljava/lang/String;
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 15
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesSerializer;->serialize(Lorg/readium/r2/navigator/epub/EpubPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
