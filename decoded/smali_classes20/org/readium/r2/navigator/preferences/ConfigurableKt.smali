.class public final Lorg/readium/r2/navigator/preferences/ConfigurableKt;
.super Ljava/lang/Object;
.source "Configurable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0086\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "plus",
        "Lorg/readium/r2/navigator/preferences/PreferencesFilter;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "other",
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
.method public static final plus(Lorg/readium/r2/navigator/preferences/PreferencesFilter;Lorg/readium/r2/navigator/preferences/PreferencesFilter;)Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .locals 1
    .param p0, "$this$plus"    # Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .param p1, "other"    # Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
            "TP;>;>(",
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;",
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;)",
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;-><init>(Lorg/readium/r2/navigator/preferences/PreferencesFilter;Lorg/readium/r2/navigator/preferences/PreferencesFilter;)V

    check-cast v0, Lorg/readium/r2/navigator/preferences/PreferencesFilter;

    return-object v0
.end method
