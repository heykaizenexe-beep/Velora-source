.class public interface abstract Lorg/readium/r2/navigator/preferences/PreferencesSerializer;
.super Ljava/lang/Object;
.source "Configurable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/PreferencesSerializer;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "",
        "serialize",
        "",
        "preferences",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Ljava/lang/String;",
        "deserialize",
        "(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
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
.method public abstract deserialize(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract serialize(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
