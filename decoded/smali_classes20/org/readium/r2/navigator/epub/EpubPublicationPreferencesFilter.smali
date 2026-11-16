.class public final Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;
.super Ljava/lang/Object;
.source "EpubPreferencesFilters.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/PreferencesFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/PreferencesFilter<",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;",
        "Lorg/readium/r2/navigator/preferences/PreferencesFilter;",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "<init>",
        "()V",
        "filter",
        "preferences",
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 30
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string/jumbo v0, "preferences"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v18

    .line 36
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v10

    .line 37
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v20

    .line 38
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getVerticalText()Ljava/lang/Boolean;

    move-result-object v26

    .line 34
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 36
    nop

    .line 34
    nop

    .line 35
    nop

    .line 34
    nop

    .line 37
    nop

    .line 34
    nop

    .line 38
    nop

    .line 34
    const v28, 0x17d7f7f

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v29}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    return-object v2
.end method

.method public bridge synthetic filter(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 30
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPublicationPreferencesFilter;->filter(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    return-object v0
.end method
