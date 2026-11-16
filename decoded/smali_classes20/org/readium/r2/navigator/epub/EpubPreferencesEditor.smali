.class public final Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
.super Ljava/lang/Object;
.source "EpubPreferencesEditor.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/PreferencesEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/PreferencesEditor<",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001jB)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010^\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020`0_H\u0002J\u001c\u0010a\u001a\u00020\u00162\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020_H\u0002J\u000c\u0010c\u001a\u00020\u0011*\u00020\u0002H\u0002J\u0008\u0010d\u001a\u00020.H\u0002J\u0008\u0010e\u001a\u00020.H\u0002J\u0008\u0010f\u001a\u00020.H\u0002J\u0008\u0010g\u001a\u00020.H\u0002J\u0008\u0010h\u001a\u00020.H\u0002J\u0008\u0010i\u001a\u00020.H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001bR\u0019\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001bR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020.0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001bR\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\"\u0010<\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010*R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020.0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001bR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\"R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020.0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u001bR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\"R\u0019\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\"R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u001bR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020.0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u001bR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\"R\"\u0010W\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008X\u0010 \u001a\u0004\u0008Y\u0010*R\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020.0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u001bR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010*\u00a8\u0006k"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;",
        "Lorg/readium/r2/navigator/preferences/PreferencesEditor;",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "initialPreferences",
        "publicationMetadata",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "defaults",
        "Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;)V",
        "getLayout",
        "()Lorg/readium/r2/shared/publication/Layout;",
        "settingsResolver",
        "Lorg/readium/r2/navigator/epub/EpubSettingsResolver;",
        "state",
        "Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;",
        "preferences",
        "getPreferences",
        "()Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "clear",
        "",
        "backgroundColor",
        "Lorg/readium/r2/navigator/preferences/Preference;",
        "Lorg/readium/r2/navigator/preferences/Color;",
        "getBackgroundColor",
        "()Lorg/readium/r2/navigator/preferences/Preference;",
        "columnCount",
        "Lorg/readium/r2/navigator/preferences/EnumPreference;",
        "Lorg/readium/r2/navigator/preferences/ColumnCount;",
        "getColumnCount$annotations",
        "()V",
        "getColumnCount",
        "()Lorg/readium/r2/navigator/preferences/EnumPreference;",
        "fontFamily",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "getFontFamily",
        "fontSize",
        "Lorg/readium/r2/navigator/preferences/RangePreference;",
        "",
        "getFontSize",
        "()Lorg/readium/r2/navigator/preferences/RangePreference;",
        "fontWeight",
        "getFontWeight",
        "hyphens",
        "",
        "getHyphens",
        "imageFilter",
        "Lorg/readium/r2/navigator/preferences/ImageFilter;",
        "getImageFilter",
        "language",
        "Lorg/readium/r2/shared/util/Language;",
        "getLanguage",
        "letterSpacing",
        "getLetterSpacing",
        "ligatures",
        "getLigatures",
        "lineHeight",
        "getLineHeight",
        "pageMargins",
        "getPageMargins$annotations",
        "getPageMargins",
        "paragraphIndent",
        "getParagraphIndent",
        "paragraphSpacing",
        "getParagraphSpacing",
        "publisherStyles",
        "getPublisherStyles",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getReadingProgression",
        "scroll",
        "getScroll",
        "spread",
        "Lorg/readium/r2/navigator/preferences/Spread;",
        "getSpread",
        "textAlign",
        "Lorg/readium/r2/navigator/preferences/TextAlign;",
        "getTextAlign",
        "textColor",
        "getTextColor",
        "textNormalization",
        "getTextNormalization",
        "theme",
        "Lorg/readium/r2/navigator/preferences/Theme;",
        "getTheme",
        "typeScale",
        "getTypeScale$annotations",
        "getTypeScale",
        "verticalText",
        "getVerticalText",
        "wordSpacing",
        "getWordSpacing",
        "percentFormatter",
        "Lkotlin/Function1;",
        "",
        "updateValues",
        "updater",
        "toState",
        "isHyphensEffective",
        "isLetterSpacingEffective",
        "isLigaturesEffective",
        "isParagraphIndentEffective",
        "isTextAlignEffective",
        "isWordSpacingEffective",
        "State",
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
.field private final backgroundColor:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/navigator/preferences/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final columnCount:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/ColumnCount;",
            ">;"
        }
    .end annotation
.end field

.field private final fontFamily:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/navigator/preferences/FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field private final fontSize:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final fontWeight:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hyphens:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imageFilter:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/ImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/shared/util/Language;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Lorg/readium/r2/shared/publication/Layout;

.field private final letterSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final ligatures:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lineHeight:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final pageMargins:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphIndent:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final publisherStyles:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final readingProgression:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
            ">;"
        }
    .end annotation
.end field

.field private final scroll:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsResolver:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

.field private final spread:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/Spread;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

.field private final textAlign:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/TextAlign;",
            ">;"
        }
    .end annotation
.end field

.field private final textColor:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/navigator/preferences/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final textNormalization:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private final typeScale:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalText:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final wordSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3UqKfRGkZY8w2KGZ1AVoxH4I8wA(Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->spread$lambda$3$0(Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4gGVYIQNEYdabncqTBRK1l5kR50(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->letterSpacing$lambda$2$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5uZZbeN_asflIbCdWugAAljwtDM(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->lineHeight$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6oPx4fXaFcTgOl5kD2q1wOyq4FY(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->publisherStyles$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6pTNOUMS-iV_Kcn0fB2TmcJISoY(Lorg/readium/r2/navigator/preferences/ColumnCount;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->columnCount$lambda$3$0(Lorg/readium/r2/navigator/preferences/ColumnCount;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9xouWXK4oMKjRBMByMyHa-n_a_g(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->language$lambda$3$0(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Knui6NH7yFgABFIOjP2knWuv4Ys(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->verticalText$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RILeUezCgL7D339DzwxOO99JrnE(Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textAlign$lambda$2$0(Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TGdDkMRD0b4v9uiojIktUQctpLk(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->hyphens$lambda$2$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VA3ga7utSAHPgZJ5P7iP8jLjA6Q(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontWeight$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VgMby7lETRdbue_7veZ5AvcmNOY(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->backgroundColor$lambda$3$0(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wr9BDsybtGbPD-cYyhZHzu1tACA(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->scroll$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_FXtHAKekfNTJLIAPUEGG6tcAlo(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textNormalization$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$etlP6XnHFQ6IGYa8LuR87WFSSaI(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->paragraphIndent$lambda$2$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gMFUzH9WksuTS46D_Q8We6mqvi4(Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->imageFilter$lambda$3$0(Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j0mN1aGZc4iNb6ryuKIsiIgSVu8(Lorg/readium/r2/navigator/preferences/Theme;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme$lambda$3$0(Lorg/readium/r2/navigator/preferences/Theme;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lJp886FST7I9CU5ukwrzd2nzw0w(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->ligatures$lambda$2$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n0YV1SrOyRVLZLkCttwo9SU_480(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->typeScale$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oHhdgwjP2wW1uCtrLC1-gzinkA8(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->wordSpacing$lambda$2$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p7mrJL3As_xvRx5BgLrOXD28aog(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontSize$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$plnLoIz7liB8uFKrcV3SICN-ljg(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->paragraphSpacing$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7jECW3lbT2DnP6-zz_ju-eOXGQ(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->pageMargins$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qy6-HZoQarvRHwi7WMWhJQQtJaI(Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->readingProgression$lambda$3$0(Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tag5cJqy9rPjiG3uCu4xS2UVzJY(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textColor$lambda$3$0(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;)V
    .locals 27
    .param p1, "initialPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "publicationMetadata"    # Lorg/readium/r2/shared/publication/Metadata;
    .param p3, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p4, "defaults"    # Lorg/readium/r2/navigator/epub/EpubDefaults;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "initialPreferences"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "publicationMetadata"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaults"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 42
    new-instance v4, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    invoke-direct {v4, v1, v3}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;-><init>(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/epub/EpubDefaults;)V

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->settingsResolver:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    .line 45
    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->toState(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    .line 67
    new-instance v4, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 68
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda8;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 69
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda19;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda19;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 74
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda30;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda30;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 75
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda41;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda41;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 67
    invoke-direct {v4, v6, v7, v8, v9}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->backgroundColor:Lorg/readium/r2/navigator/preferences/Preference;

    .line 87
    new-instance v6, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;

    .line 88
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda52;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda52;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 89
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda63;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda63;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 90
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda74;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda74;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 91
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda85;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda85;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 92
    const/4 v4, 0x3

    new-array v11, v4, [Lorg/readium/r2/navigator/preferences/ColumnCount;

    sget-object v12, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Lorg/readium/r2/navigator/preferences/ColumnCount;->ONE:Lorg/readium/r2/navigator/preferences/ColumnCount;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 87
    invoke-direct/range {v6 .. v11}, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/EnumPreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->columnCount:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 101
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 102
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$1;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$1;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$2;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$2;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 104
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda96;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda96;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 105
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontFamily:Lorg/readium/r2/navigator/preferences/Preference;

    .line 116
    nop

    .line 121
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 122
    new-instance v7, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    invoke-direct {v7, v8, v9}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 123
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->percentFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 116
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 117
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda101;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda101;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 118
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda9;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 119
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda10;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda10;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 120
    move/from16 v24, v13

    new-instance v13, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda11;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 123
    nop

    .line 121
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 122
    move-object/from16 v23, v7

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 116
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontSize:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 135
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 136
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda12;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 137
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda13;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda13;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 138
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda14;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda14;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 139
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda15;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 140
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->percentFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 141
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    move/from16 v25, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v12, v13}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 142
    new-instance v12, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-direct {v12, v8, v9}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    move-object/from16 v23, v12

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 135
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontWeight:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 154
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 155
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda16;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda16;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 156
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda17;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda17;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 160
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$hyphens$3;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$hyphens$3;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda18;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda18;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 154
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->hyphens:Lorg/readium/r2/navigator/preferences/Preference;

    .line 172
    new-instance v7, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;

    .line 173
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda20;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda20;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 174
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda21;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda21;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 175
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda22;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda22;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 176
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda23;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda23;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 177
    new-array v6, v15, [Lorg/readium/r2/navigator/preferences/ImageFilter;

    sget-object v12, Lorg/readium/r2/navigator/preferences/ImageFilter;->DARKEN:Lorg/readium/r2/navigator/preferences/ImageFilter;

    aput-object v12, v6, v24

    sget-object v12, Lorg/readium/r2/navigator/preferences/ImageFilter;->INVERT:Lorg/readium/r2/navigator/preferences/ImageFilter;

    aput-object v12, v6, v14

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 172
    invoke-direct/range {v7 .. v12}, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lorg/readium/r2/navigator/preferences/EnumPreference;

    iput-object v7, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->imageFilter:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 186
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 187
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda24;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda24;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 188
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda25;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda25;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda26;

    invoke-direct {v9}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda26;-><init>()V

    .line 190
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda27;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda27;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 186
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->language:Lorg/readium/r2/navigator/preferences/Preference;

    .line 202
    nop

    .line 205
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$letterSpacing$1;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$letterSpacing$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 207
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    .line 208
    new-instance v10, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-direct {v10, v11, v12}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 209
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->percentFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 202
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 203
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda28;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda28;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 204
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda29;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda29;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 205
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda31;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda31;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 209
    nop

    .line 207
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 208
    move-object/from16 v23, v10

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 202
    move-object/from16 v20, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->letterSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 221
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 222
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda32;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda32;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 223
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda33;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda33;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 224
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$ligatures$3;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$ligatures$3;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 225
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda34;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda34;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 221
    invoke-direct {v6, v9, v10, v11, v12}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->ligatures:Lorg/readium/r2/navigator/preferences/Preference;

    .line 236
    nop

    .line 241
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 242
    new-instance v11, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-direct {v11, v12, v13}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 236
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 237
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda35;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda35;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 238
    new-instance v13, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda36;

    invoke-direct {v13, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda36;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 239
    move/from16 v26, v14

    new-instance v14, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda37;

    invoke-direct {v14, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda37;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 240
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda38;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda38;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    new-instance v21, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda39;

    invoke-direct/range {v21 .. v21}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda39;-><init>()V

    .line 241
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 242
    move-object/from16 v23, v11

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 236
    move-object/from16 v20, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->lineHeight:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 253
    nop

    .line 258
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 259
    new-instance v7, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide v11, 0x3fd3333333333333L    # 0.3

    invoke-direct {v7, v11, v12}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 253
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 254
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda40;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda40;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 255
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda42;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda42;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 256
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda43;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda43;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 257
    new-instance v13, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda44;

    invoke-direct {v13, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda44;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    new-instance v21, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda45;

    invoke-direct/range {v21 .. v21}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda45;-><init>()V

    .line 258
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 259
    move-object/from16 v23, v7

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 253
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->pageMargins:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 272
    nop

    .line 275
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$paragraphIndent$1;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$paragraphIndent$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 277
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    .line 278
    new-instance v8, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide v11, 0x3fc999999999999aL    # 0.2

    invoke-direct {v8, v11, v12}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 279
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->percentFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 272
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 273
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda46;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda46;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 274
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda47;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda47;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 275
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 276
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda48;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda48;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 279
    nop

    .line 277
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 278
    move-object/from16 v23, v8

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 272
    move-object/from16 v20, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->paragraphIndent:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 290
    nop

    .line 295
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 296
    new-instance v7, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-direct {v7, v11, v12}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 297
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->percentFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 290
    new-instance v16, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 291
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda49;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda49;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 292
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda50;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda50;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 293
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda51;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda51;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 294
    new-instance v13, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda53;

    invoke-direct {v13, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda53;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 297
    nop

    .line 295
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/ranges/ClosedRange;

    .line 296
    move-object/from16 v23, v7

    check-cast v23, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 290
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->paragraphSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 307
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 308
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda54;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda54;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 309
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda55;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda55;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 310
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda56;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda56;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 311
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda57;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda57;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 307
    invoke-direct {v6, v7, v8, v11, v12}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->publisherStyles:Lorg/readium/r2/navigator/preferences/Preference;

    .line 320
    new-instance v16, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;

    .line 321
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda58;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda58;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 322
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda59;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda59;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    new-instance v19, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda60;

    invoke-direct/range {v19 .. v19}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda60;-><init>()V

    .line 324
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda61;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda61;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 325
    new-array v11, v15, [Lorg/readium/r2/navigator/preferences/ReadingProgression;

    sget-object v12, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    aput-object v12, v11, v24

    sget-object v12, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    aput-object v12, v11, v26

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 320
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/EnumPreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->readingProgression:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 335
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 336
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda62;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda62;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 337
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda64;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda64;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 338
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda65;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda65;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 339
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda66;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda66;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 335
    invoke-direct {v6, v7, v8, v11, v12}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->scroll:Lorg/readium/r2/navigator/preferences/Preference;

    .line 349
    new-instance v16, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;

    .line 350
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda67;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda67;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 351
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda68;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda68;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 352
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda69;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda69;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 353
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda70;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda70;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 354
    new-array v12, v15, [Lorg/readium/r2/navigator/preferences/Spread;

    sget-object v13, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    aput-object v13, v12, v24

    sget-object v13, Lorg/readium/r2/navigator/preferences/Spread;->ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;

    aput-object v13, v12, v26

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 349
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/EnumPreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->spread:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 366
    new-instance v16, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;

    .line 367
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda71;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda71;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 368
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda72;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda72;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 369
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$textAlign$3;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$textAlign$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 370
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda73;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda73;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 372
    const/4 v11, 0x4

    new-array v11, v11, [Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v12, Lorg/readium/r2/navigator/preferences/TextAlign;->START:Lorg/readium/r2/navigator/preferences/TextAlign;

    aput-object v12, v11, v24

    .line 373
    sget-object v12, Lorg/readium/r2/navigator/preferences/TextAlign;->LEFT:Lorg/readium/r2/navigator/preferences/TextAlign;

    aput-object v12, v11, v26

    .line 372
    nop

    .line 374
    sget-object v12, Lorg/readium/r2/navigator/preferences/TextAlign;->RIGHT:Lorg/readium/r2/navigator/preferences/TextAlign;

    aput-object v12, v11, v15

    .line 372
    nop

    .line 375
    sget-object v12, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    aput-object v12, v11, v25

    .line 372
    nop

    .line 371
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 366
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/EnumPreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textAlign:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 386
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 387
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda75;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda75;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 388
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda76;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda76;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 393
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda77;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda77;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 394
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda78;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda78;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 386
    invoke-direct {v6, v7, v8, v11, v12}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textColor:Lorg/readium/r2/navigator/preferences/Preference;

    .line 403
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 404
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda79;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda79;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 405
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda80;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda80;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 406
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda81;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda81;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 407
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda82;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda82;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 403
    invoke-direct {v6, v7, v8, v11, v12}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textNormalization:Lorg/readium/r2/navigator/preferences/Preference;

    .line 416
    new-instance v16, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;

    .line 417
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda83;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda83;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 418
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda84;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda84;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 419
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda86;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda86;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 420
    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda87;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda87;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 421
    move/from16 v12, v25

    new-array v12, v12, [Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v13, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    aput-object v13, v12, v24

    sget-object v13, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    aput-object v13, v12, v26

    sget-object v13, Lorg/readium/r2/navigator/preferences/Theme;->SEPIA:Lorg/readium/r2/navigator/preferences/Theme;

    aput-object v13, v12, v15

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 416
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lorg/readium/r2/navigator/preferences/EnumPreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/navigator/preferences/EnumPreference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 433
    new-instance v11, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 434
    new-instance v12, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda88;

    invoke-direct {v12, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda88;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 435
    new-instance v13, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda89;

    invoke-direct {v13, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda89;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 436
    new-instance v14, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda90;

    invoke-direct {v14, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda90;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 437
    new-instance v15, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda91;

    invoke-direct {v15, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda91;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    new-instance v16, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda92;

    invoke-direct/range {v16 .. v16}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda92;-><init>()V

    .line 439
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v9, v10}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/ranges/ClosedRange;

    .line 440
    sget-object v6, Lorg/readium/r2/navigator/preferences/StepsProgression;->Companion:Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;

    const/16 v7, 0x9

    new-array v7, v7, [D

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;->invoke([D)Lorg/readium/r2/navigator/preferences/StepsProgression;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 433
    invoke-direct/range {v11 .. v18}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    check-cast v11, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v11, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->typeScale:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 450
    new-instance v6, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;

    .line 451
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda93;

    invoke-direct {v7, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda93;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 452
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda94;

    invoke-direct {v8, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda94;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 453
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda95;

    invoke-direct {v9, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda95;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 454
    new-instance v10, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda97;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda97;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 450
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lorg/readium/r2/navigator/preferences/Preference;

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->verticalText:Lorg/readium/r2/navigator/preferences/Preference;

    .line 465
    nop

    .line 468
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$wordSpacing$1;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$wordSpacing$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 470
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    .line 471
    new-instance v5, Lorg/readium/r2/navigator/preferences/DoubleIncrement;

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-direct {v5, v11, v12}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;-><init>(D)V

    .line 472
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->percentFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    .line 465
    new-instance v13, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;

    .line 466
    new-instance v14, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda98;

    invoke-direct {v14, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda98;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 467
    new-instance v15, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda99;

    invoke-direct {v15, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda99;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 468
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 469
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda100;

    invoke-direct {v6, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda100;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V

    .line 472
    nop

    .line 470
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/ranges/ClosedRange;

    .line 471
    move-object/from16 v20, v5

    check-cast v20, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 465
    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Lorg/readium/r2/navigator/preferences/RangePreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V

    check-cast v13, Lorg/readium/r2/navigator/preferences/RangePreference;

    iput-object v13, v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->wordSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 28
    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff1126e978d4fdfL    # 1.067
        0x3ff2000000000000L    # 1.125
        0x3ff3333333333333L    # 1.2
        0x3ff4000000000000L    # 1.25
        0x3ff553f7ced91687L    # 1.333
        0x3ff69fbe76c8b439L    # 1.414
        0x3ff8000000000000L    # 1.5
        0x3ff9e353f7ced917L    # 1.618
    .end array-data
.end method

.method public static final synthetic access$getState$p(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    return-object v0
.end method

.method public static final synthetic access$isHyphensEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->isHyphensEffective()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isLetterSpacingEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->isLetterSpacingEffective()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isLigaturesEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->isLigaturesEffective()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isParagraphIndentEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->isParagraphIndentEffective()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isTextAlignEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->isTextAlignEffective()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isWordSpacingEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 27
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->isWordSpacingEffective()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateValues(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "updater"    # Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final backgroundColor$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Color;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 68
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    return-object v0
.end method

.method static final backgroundColor$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Color;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 70
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme:Lorg/readium/r2/navigator/preferences/EnumPreference;

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/EnumPreference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Theme;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme:Lorg/readium/r2/navigator/preferences/EnumPreference;

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/EnumPreference;->getEffectiveValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Theme;

    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Theme;->getBackgroundColor()I

    move-result v0

    .line 70
    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->constructor-impl(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->box-impl(I)Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method static final backgroundColor$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 74
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final backgroundColor$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/Color;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/Color;

    .line 75
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda3;-><init>(Lorg/readium/r2/navigator/preferences/Color;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final backgroundColor$lambda$3$0(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const v27, 0x1fffffe

    const/16 v28, 0x0

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

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final clear$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 30
    .param p0, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const v28, 0x1ffffff

    const/16 v29, 0x0

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

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v29}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method static final columnCount$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 88
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    return-object v0
.end method

.method static final columnCount$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 89
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    return-object v0
.end method

.method static final columnCount$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 90
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final columnCount$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/ColumnCount;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 91
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda104;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda104;-><init>(Lorg/readium/r2/navigator/preferences/ColumnCount;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final columnCount$lambda$3$0(Lorg/readium/r2/navigator/preferences/ColumnCount;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/ColumnCount;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const v27, 0x1fffffd

    const/16 v28, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final fontFamily$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 104
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final fontSize$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 117
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontSize()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final fontSize$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 118
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontSize()D

    move-result-wide v0

    return-wide v0
.end method

.method static final fontSize$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 119
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final fontSize$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 120
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda106;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda106;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final fontSize$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const v27, 0x1fffff7

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final fontWeight$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 136
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontWeight()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final fontWeight$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 137
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontWeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method static final fontWeight$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 138
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontWeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final fontWeight$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 139
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda116;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda116;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final fontWeight$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const v27, 0x1ffffef

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getColumnCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageMargins$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypeScale$annotations()V
    .locals 0

    return-void
.end method

.method static final hyphens$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 155
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getHyphens()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final hyphens$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 157
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getHyphens()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final hyphens$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 161
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda111;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda111;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final hyphens$lambda$2$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const v27, 0x1ffffdf

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final imageFilter$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 173
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v0

    return-object v0
.end method

.method static final imageFilter$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 174
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v0

    return-object v0
.end method

.method static final imageFilter$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 175
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final imageFilter$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/ImageFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/ImageFilter;

    .line 176
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda103;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda103;-><init>(Lorg/readium/r2/navigator/preferences/ImageFilter;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final imageFilter$lambda$3$0(Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/ImageFilter;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const v27, 0x1ffffbf

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final isHyphensEffective()Z
    .locals 2

    .line 494
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_1

    .line 495
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getLayout()Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/Layout;->getStylesheets()Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getHyphens()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLetterSpacingEffective()Z
    .locals 2

    .line 499
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getLayout()Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/Layout;->getStylesheets()Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLigaturesEffective()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getLayout()Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/Layout;->getStylesheets()Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLigatures()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isParagraphIndentEffective()Z
    .locals 4

    .line 509
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 510
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    aput-object v1, v0, v2

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getLayout()Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/css/Layout;->getStylesheets()Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v2
.end method

.method private final isTextAlignEffective()Z
    .locals 4

    .line 514
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 515
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    aput-object v1, v0, v2

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getLayout()Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/css/Layout;->getStylesheets()Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v2
.end method

.method private final isWordSpacingEffective()Z
    .locals 2

    .line 519
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getLayout()Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/Layout;->getStylesheets()Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getWordSpacing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final language$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/shared/util/Language;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 187
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method

.method static final language$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/shared/util/Language;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 188
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    return-object v0
.end method

.method static final language$lambda$2()Z
    .locals 1

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method static final language$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/shared/util/Language;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/shared/util/Language;

    .line 190
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda114;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda114;-><init>(Lorg/readium/r2/shared/util/Language;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final language$lambda$3$0(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/shared/util/Language;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const v27, 0x1ffff7f

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final letterSpacing$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 203
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final letterSpacing$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 204
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static final letterSpacing$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 206
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final letterSpacing$lambda$2$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const v27, 0x1fffeff

    const/16 v28, 0x0

    const/4 v2, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final ligatures$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 222
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLigatures()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final ligatures$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 223
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLigatures()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final ligatures$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 225
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda109;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda109;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ligatures$lambda$2$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const v27, 0x1fffdff

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

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final lineHeight$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 237
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLineHeight()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final lineHeight$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 238
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLineHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    :goto_0
    return-wide v0
.end method

.method static final lineHeight$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 239
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLineHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final lineHeight$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 240
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda108;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda108;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lineHeight$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const v27, 0x1fffbff

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

    move-object/from16 v12, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final lineHeight$lambda$4(D)Ljava/lang/String;
    .locals 5
    .param p0, "it"    # D

    .line 243
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/extensions/NumberKt;->format$default(Ljava/lang/Number;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final pageMargins$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 254
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPageMargins()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final pageMargins$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 255
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPageMargins()D

    move-result-wide v0

    return-wide v0
.end method

.method static final pageMargins$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 256
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final pageMargins$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 257
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final pageMargins$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const v27, 0x1fff7ff

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

    move-object/from16 v13, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final pageMargins$lambda$4(D)Ljava/lang/String;
    .locals 5
    .param p0, "it"    # D

    .line 260
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/extensions/NumberKt;->format$default(Ljava/lang/Number;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final paragraphIndent$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 273
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final paragraphIndent$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 274
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static final paragraphIndent$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 276
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda117;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda117;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final paragraphIndent$lambda$2$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const v27, 0x1ffefff

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

    move-object/from16 v14, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final paragraphSpacing$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 291
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final paragraphSpacing$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 292
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static final paragraphSpacing$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 293
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final paragraphSpacing$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 294
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda105;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda105;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final paragraphSpacing$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const v27, 0x1ffdfff

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

    move-object/from16 v15, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final percentFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda2;-><init>()V

    .line 476
    return-object v0
.end method

.method static final percentFormatter$lambda$0(D)Ljava/lang/String;
    .locals 3
    .param p0, "it"    # D

    .line 476
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/readium/r2/navigator/extensions/NumberKt;->format(Ljava/lang/Number;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final publisherStyles$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 308
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPublisherStyles()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final publisherStyles$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 309
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    return v0
.end method

.method static final publisherStyles$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 310
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final publisherStyles$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 311
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final publisherStyles$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const v27, 0x1ffbfff

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

    move-object/from16 v16, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final readingProgression$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 321
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method static final readingProgression$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 322
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method static final readingProgression$lambda$2()Z
    .locals 1

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method static final readingProgression$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/ReadingProgression;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 324
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda118;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda118;-><init>(Lorg/readium/r2/navigator/preferences/ReadingProgression;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final readingProgression$lambda$3$0(Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    const v27, 0x1ff7fff

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final scroll$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 336
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getScroll()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final scroll$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 337
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v0

    return v0
.end method

.method static final scroll$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 338
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final scroll$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 339
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda115;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda115;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final scroll$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const v27, 0x1feffff

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final spread$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 350
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    return-object v0
.end method

.method static final spread$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 351
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    return-object v0
.end method

.method static final spread$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 352
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final spread$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/Spread;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/Spread;

    .line 353
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda6;-><init>(Lorg/readium/r2/navigator/preferences/Spread;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final spread$lambda$3$0(Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/Spread;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const v27, 0x1fdffff

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final textAlign$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 367
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method static final textAlign$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 368
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method static final textAlign$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/TextAlign;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 370
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda119;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda119;-><init>(Lorg/readium/r2/navigator/preferences/TextAlign;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final textAlign$lambda$2$0(Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/TextAlign;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const v27, 0x1fbffff

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final textColor$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Color;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 387
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    return-object v0
.end method

.method static final textColor$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Color;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 389
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme:Lorg/readium/r2/navigator/preferences/EnumPreference;

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/EnumPreference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Theme;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme:Lorg/readium/r2/navigator/preferences/EnumPreference;

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/EnumPreference;->getEffectiveValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Theme;

    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Theme;->getContentColor()I

    move-result v0

    .line 389
    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->constructor-impl(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->box-impl(I)Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    .line 391
    return-object v0
.end method

.method static final textColor$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 393
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final textColor$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/Color;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/Color;

    .line 394
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda4;-><init>(Lorg/readium/r2/navigator/preferences/Color;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final textColor$lambda$3$0(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const v27, 0x1f7ffff

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final textNormalization$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 404
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextNormalization()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final textNormalization$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 405
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextNormalization()Z

    move-result v0

    return v0
.end method

.method static final textNormalization$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 406
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final textNormalization$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 407
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda113;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda113;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final textNormalization$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const v27, 0x1efffff

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final theme$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 417
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    return-object v0
.end method

.method static final theme$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 418
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    return-object v0
.end method

.method static final theme$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 419
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final theme$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lorg/readium/r2/navigator/preferences/Theme;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Lorg/readium/r2/navigator/preferences/Theme;

    .line 420
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda112;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda112;-><init>(Lorg/readium/r2/navigator/preferences/Theme;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final theme$lambda$3$0(Lorg/readium/r2/navigator/preferences/Theme;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Lorg/readium/r2/navigator/preferences/Theme;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const v27, 0x1dfffff

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final toState(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;
    .locals 3
    .param p1, "$this$toState"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 484
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->settingsResolver:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->settings(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    .line 485
    .local v0, "settings":Lorg/readium/r2/navigator/epub/EpubSettings;
    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout;->Companion:Lorg/readium/r2/navigator/epub/css/Layout$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/epub/css/Layout$Companion;->from$readium_navigator(Lorg/readium/r2/navigator/epub/EpubSettings;)Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v1

    .line 487
    .local v1, "layout":Lorg/readium/r2/navigator/epub/css/Layout;
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 487
    invoke-direct {v2, p1, v0, v1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;)V

    return-object v2
.end method

.method static final typeScale$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 434
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTypeScale()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final typeScale$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 435
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTypeScale()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    :goto_0
    return-wide v0
.end method

.method static final typeScale$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 436
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTypeScale()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final typeScale$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 437
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda102;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda102;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final typeScale$lambda$3$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const v27, 0x1bfffff

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final typeScale$lambda$4(D)Ljava/lang/String;
    .locals 5
    .param p0, "it"    # D

    .line 438
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/extensions/NumberKt;->format$default(Ljava/lang/Number;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final updateValues(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "updater"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            ">;)V"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 480
    .local v0, "newPreferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->toState(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    .line 481
    return-void
.end method

.method static final verticalText$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 451
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getVerticalText()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final verticalText$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 452
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v0

    return v0
.end method

.method static final verticalText$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 453
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final verticalText$lambda$3(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 454
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda110;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda110;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final verticalText$lambda$3$0(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const v27, 0x17fffff

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

    const/16 v26, 0x0

    move-object/from16 v25, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final wordSpacing$lambda$0(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Ljava/lang/Double;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 466
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getWordSpacing()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final wordSpacing$lambda$1(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)D
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    .line 467
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getWordSpacing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static final wordSpacing$lambda$2(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
    .param p1, "value"    # Ljava/lang/Double;

    .line 469
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda107;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda107;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final wordSpacing$lambda$2$0(Ljava/lang/Double;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/Double;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    const v27, 0xffffff

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

    move-object/from16 v26, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 55
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->updateValues(Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void
.end method

.method public final getBackgroundColor()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/navigator/preferences/Color;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->backgroundColor:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getColumnCount()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/ColumnCount;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->columnCount:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public final getFontFamily()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/navigator/preferences/FontFamily;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontFamily:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getFontSize()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontSize:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getFontWeight()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->fontWeight:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getHyphens()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->hyphens:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getImageFilter()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/ImageFilter;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->imageFilter:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public final getLanguage()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/shared/util/Language;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->language:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getLayout()Lorg/readium/r2/shared/publication/Layout;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->layout:Lorg/readium/r2/shared/publication/Layout;

    return-object v0
.end method

.method public final getLetterSpacing()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->letterSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getLigatures()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->ligatures:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getLineHeight()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->lineHeight:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getPageMargins()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->pageMargins:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getParagraphIndent()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->paragraphIndent:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getParagraphSpacing()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->paragraphSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->state:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreferences()Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    return-object v0
.end method

.method public final getPublisherStyles()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->publisherStyles:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getReadingProgression()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->readingProgression:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public final getScroll()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->scroll:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getSpread()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/Spread;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->spread:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public final getTextAlign()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/TextAlign;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textAlign:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public final getTextColor()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Lorg/readium/r2/navigator/preferences/Color;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textColor:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getTextNormalization()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->textNormalization:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getTheme()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "Lorg/readium/r2/navigator/preferences/Theme;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->theme:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public final getTypeScale()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->typeScale:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public final getVerticalText()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->verticalText:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public final getWordSpacing()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->wordSpacing:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method
