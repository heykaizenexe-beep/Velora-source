.class public interface abstract Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
.super Ljava/lang/Object;
.source "PdfEngineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pdf/PdfEngineProvider$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "TP;>;E::",
        "Lorg/readium/r2/navigator/preferences/PreferencesEditor<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004*\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007:\u0001\u001cJ\u001a\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u001d\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00028\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfEngineProvider;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "E",
        "Lorg/readium/r2/navigator/preferences/PreferencesEditor;",
        "",
        "createDocumentFragmentFactory",
        "Lorg/readium/r2/navigator/util/SingleFragmentFactory;",
        "input",
        "Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;",
        "computeSettings",
        "metadata",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "preferences",
        "(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "computeOverflow",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "settings",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Settings;)Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "createPreferenceEditor",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialPreferences",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/PreferencesEditor;",
        "createEmptyPreferences",
        "()Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "Listener",
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


# virtual methods
.method public abstract computeOverflow(Lorg/readium/r2/navigator/preferences/Configurable$Settings;)Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;"
        }
    .end annotation
.end method

.method public abstract computeSettings(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Metadata;",
            "TP;)TS;"
        }
    .end annotation
.end method

.method public abstract createDocumentFragmentFactory(Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;)Lorg/readium/r2/navigator/util/SingleFragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput<",
            "TS;>;)",
            "Lorg/readium/r2/navigator/util/SingleFragmentFactory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract createEmptyPreferences()Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract createPreferenceEditor(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/PreferencesEditor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "TP;)TE;"
        }
    .end annotation
.end method
