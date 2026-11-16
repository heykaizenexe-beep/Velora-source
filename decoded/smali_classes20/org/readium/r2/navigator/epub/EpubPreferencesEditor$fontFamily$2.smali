.class final Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$2;
.super Ljava/lang/Object;
.source "EpubPreferencesEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$2;->this$0:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$2;->invoke-VP85dLI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->box-impl(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/FontFamily;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final invoke-VP85dLI()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$2;->this$0:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->access$getState$p(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontFamily-VP85dLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
