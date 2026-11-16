.class final Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;
.super Ljava/lang/Object;
.source "Configurable.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/PreferencesFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "Lorg/readium/r2/navigator/preferences/PreferencesFilter;",
        "inner",
        "outer",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/PreferencesFilter;Lorg/readium/r2/navigator/preferences/PreferencesFilter;)V",
        "filter",
        "preferences",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
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


# instance fields
.field private final inner:Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final outer:Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/preferences/PreferencesFilter;Lorg/readium/r2/navigator/preferences/PreferencesFilter;)V
    .locals 1
    .param p1, "inner"    # Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .param p2, "outer"    # Lorg/readium/r2/navigator/preferences/PreferencesFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;",
            "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;->inner:Lorg/readium/r2/navigator/preferences/PreferencesFilter;

    .line 97
    iput-object p2, p0, Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;->outer:Lorg/readium/r2/navigator/preferences/PreferencesFilter;

    .line 95
    return-void
.end method


# virtual methods
.method public filter(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .locals 2
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;->outer:Lorg/readium/r2/navigator/preferences/PreferencesFilter;

    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/CombinedPreferencesFilter;->inner:Lorg/readium/r2/navigator/preferences/PreferencesFilter;

    invoke-interface {v1, p1}, Lorg/readium/r2/navigator/preferences/PreferencesFilter;->filter(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/readium/r2/navigator/preferences/PreferencesFilter;->filter(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    move-result-object v0

    return-object v0
.end method
