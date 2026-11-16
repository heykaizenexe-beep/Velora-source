.class public final Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;
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
        "Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;",
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
.field public static final INSTANCE:Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string/jumbo v0, "preferences"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    nop

    .line 21
    nop

    .line 19
    nop

    .line 20
    nop

    .line 19
    nop

    .line 22
    nop

    .line 19
    nop

    .line 23
    nop

    .line 19
    const v27, 0x17d7f7f

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic filter(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 15
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubSharedPreferencesFilter;->filter(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    return-object v0
.end method
