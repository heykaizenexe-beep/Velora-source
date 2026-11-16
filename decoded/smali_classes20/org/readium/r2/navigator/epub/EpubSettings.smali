.class public final Lorg/readium/r2/navigator/epub/EpubSettings;
.super Ljava/lang/Object;
.source "EpubSettings.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/Configurable$Settings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008O\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010$\u001a\u00020\u000c\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0008RJ\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u0012\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010-J\t\u0010V\u001a\u00020\tH\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010X\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010Y\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010\\\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010]\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010^\u001a\u00020\tH\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010`\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010a\u001a\u00020\u000cH\u00c6\u0003J\t\u0010b\u001a\u00020\u0019H\u00c6\u0003J\t\u0010c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010d\u001a\u00020\u001cH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0008gJ\t\u0010h\u001a\u00020\u000cH\u00c6\u0003J\t\u0010i\u001a\u00020\"H\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010k\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u00a8\u0002\u0010m\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008n\u0010oJ\u0014\u0010p\u001a\u00020\u000c2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u00d6\u0083\u0004J\n\u0010s\u001a\u00020tH\u00d6\u0081\u0004J\n\u0010u\u001a\u00020vH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008;\u00102R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008<\u00105R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008=\u00102R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008?\u00102R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008@\u00102R\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010BR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010)R\u0011\u0010 \u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010BR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0015\u0010#\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008N\u00102R\u0011\u0010$\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010BR\u0015\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008P\u00102\u00a8\u0006w"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "backgroundColor",
        "Lorg/readium/r2/navigator/preferences/Color;",
        "columnCount",
        "Lorg/readium/r2/navigator/preferences/ColumnCount;",
        "fontFamily",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "fontSize",
        "",
        "fontWeight",
        "hyphens",
        "",
        "imageFilter",
        "Lorg/readium/r2/navigator/preferences/ImageFilter;",
        "language",
        "Lorg/readium/r2/shared/util/Language;",
        "letterSpacing",
        "ligatures",
        "lineHeight",
        "pageMargins",
        "paragraphIndent",
        "paragraphSpacing",
        "publisherStyles",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "scroll",
        "spread",
        "Lorg/readium/r2/navigator/preferences/Spread;",
        "textAlign",
        "Lorg/readium/r2/navigator/preferences/TextAlign;",
        "textColor",
        "textNormalization",
        "theme",
        "Lorg/readium/r2/navigator/preferences/Theme;",
        "typeScale",
        "verticalText",
        "wordSpacing",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-eEjjkrQ",
        "()Lorg/readium/r2/navigator/preferences/Color;",
        "getColumnCount",
        "()Lorg/readium/r2/navigator/preferences/ColumnCount;",
        "getFontFamily-VP85dLI",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getFontSize",
        "()D",
        "getFontWeight",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHyphens",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getImageFilter",
        "()Lorg/readium/r2/navigator/preferences/ImageFilter;",
        "getLanguage",
        "()Lorg/readium/r2/shared/util/Language;",
        "getLetterSpacing",
        "getLigatures",
        "getLineHeight",
        "getPageMargins",
        "getParagraphIndent",
        "getParagraphSpacing",
        "getPublisherStyles",
        "()Z",
        "getReadingProgression",
        "()Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getScroll",
        "getSpread",
        "()Lorg/readium/r2/navigator/preferences/Spread;",
        "getTextAlign",
        "()Lorg/readium/r2/navigator/preferences/TextAlign;",
        "getTextColor-eEjjkrQ",
        "getTextNormalization",
        "getTheme",
        "()Lorg/readium/r2/navigator/preferences/Theme;",
        "getTypeScale",
        "getVerticalText",
        "getWordSpacing",
        "component1",
        "component1-eEjjkrQ",
        "component2",
        "component3",
        "component3-VP85dLI",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component20-eEjjkrQ",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "copy",
        "copy-nqyfpcM",
        "(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;)Lorg/readium/r2/navigator/epub/EpubSettings;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

.field private final columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:D

.field private final fontWeight:Ljava/lang/Double;

.field private final hyphens:Ljava/lang/Boolean;

.field private final imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

.field private final language:Lorg/readium/r2/shared/util/Language;

.field private final letterSpacing:Ljava/lang/Double;

.field private final ligatures:Ljava/lang/Boolean;

.field private final lineHeight:Ljava/lang/Double;

.field private final pageMargins:D

.field private final paragraphIndent:Ljava/lang/Double;

.field private final paragraphSpacing:Ljava/lang/Double;

.field private final publisherStyles:Z

.field private final readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

.field private final scroll:Z

.field private final spread:Lorg/readium/r2/navigator/preferences/Spread;

.field private final textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

.field private final textColor:Lorg/readium/r2/navigator/preferences/Color;

.field private final textNormalization:Z

.field private final theme:Lorg/readium/r2/navigator/preferences/Theme;

.field private final typeScale:Ljava/lang/Double;

.field private final verticalText:Z

.field private final wordSpacing:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;)V
    .locals 16
    .param p1, "backgroundColor"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p2, "columnCount"    # Lorg/readium/r2/navigator/preferences/ColumnCount;
    .param p3, "fontFamily"    # Ljava/lang/String;
    .param p4, "fontSize"    # D
    .param p6, "fontWeight"    # Ljava/lang/Double;
    .param p7, "hyphens"    # Ljava/lang/Boolean;
    .param p8, "imageFilter"    # Lorg/readium/r2/navigator/preferences/ImageFilter;
    .param p9, "language"    # Lorg/readium/r2/shared/util/Language;
    .param p10, "letterSpacing"    # Ljava/lang/Double;
    .param p11, "ligatures"    # Ljava/lang/Boolean;
    .param p12, "lineHeight"    # Ljava/lang/Double;
    .param p13, "pageMargins"    # D
    .param p15, "paragraphIndent"    # Ljava/lang/Double;
    .param p16, "paragraphSpacing"    # Ljava/lang/Double;
    .param p17, "publisherStyles"    # Z
    .param p18, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p19, "scroll"    # Z
    .param p20, "spread"    # Lorg/readium/r2/navigator/preferences/Spread;
    .param p21, "textAlign"    # Lorg/readium/r2/navigator/preferences/TextAlign;
    .param p22, "textColor"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p23, "textNormalization"    # Z
    .param p24, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;
    .param p25, "typeScale"    # Ljava/lang/Double;
    .param p26, "verticalText"    # Z
    .param p27, "wordSpacing"    # Ljava/lang/Double;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p18

    move-object/from16 v3, p20

    move-object/from16 v4, p24

    const-string v5, "columnCount"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "readingProgression"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "spread"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "theme"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    move-object/from16 v5, p1

    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    .line 40
    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 41
    move-object/from16 v6, p3

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    .line 42
    move-wide/from16 v7, p4

    iput-wide v7, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    .line 43
    move-object/from16 v9, p6

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    .line 44
    move-object/from16 v10, p7

    iput-object v10, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    .line 45
    move-object/from16 v11, p8

    iput-object v11, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    .line 46
    move-object/from16 v12, p9

    iput-object v12, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    .line 47
    move-object/from16 v13, p10

    iput-object v13, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    .line 48
    move-object/from16 v14, p11

    iput-object v14, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    .line 49
    move-object/from16 v15, p12

    iput-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    .line 50
    move-wide/from16 v5, p13

    iput-wide v5, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    .line 51
    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    .line 52
    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    .line 53
    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    .line 54
    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 55
    move/from16 v1, p19

    iput-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    .line 56
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    .line 57
    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 58
    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    .line 59
    move/from16 v1, p23

    iput-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    .line 60
    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    .line 61
    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    .line 62
    move/from16 v1, p26

    iput-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    .line 63
    move-object/from16 v1, p27

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p27}, Lorg/readium/r2/navigator/epub/EpubSettings;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    if-eqz v16, :cond_18

    move/from16 p12, v1

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    move/from16 p27, p12

    move-object/from16 p28, v1

    goto :goto_18

    :cond_18
    move-object/from16 p28, p27

    move/from16 p27, v1

    :goto_18
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p28}, Lorg/readium/r2/navigator/epub/EpubSettings;->copy-nqyfpcM(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;)Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    return v0
.end method

.method public final component16()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    return v0
.end method

.method public final component18()Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    return-object v0
.end method

.method public final component19()Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    return-object v0
.end method

.method public final component20-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    return v0
.end method

.method public final component22()Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    return v0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3-VP85dLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    return-object v0
.end method

.method public final component8()Lorg/readium/r2/shared/util/Language;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy-nqyfpcM(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;)Lorg/readium/r2/navigator/epub/EpubSettings;
    .locals 30

    const-string v0, "columnCount"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readingProgression"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spread"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    const/16 v29, 0x0

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v21, v2

    move-object/from16 v25, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v29}, Lorg/readium/r2/navigator/epub/EpubSettings;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/EpubSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    move v3, v0

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-static {v3, v4}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    iget-wide v5, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    iget-wide v5, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    if-eq v3, v4, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    if-eq v3, v4, :cond_16

    return v2

    :cond_16
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    if-eq v3, v4, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    if-eq v3, v4, :cond_1a

    return v2

    :cond_1a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    if-eq v3, v4, :cond_1c

    return v2

    :cond_1c
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    iget-object v1, v1, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    return-object v0
.end method

.method public final getFontFamily-VP85dLI()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    return-wide v0
.end method

.method public final getFontWeight()Ljava/lang/Double;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHyphens()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    return-object v0
.end method

.method public final getLanguage()Lorg/readium/r2/shared/util/Language;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    return-object v0
.end method

.method public final getLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLigatures()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLineHeight()Ljava/lang/Double;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPageMargins()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    return-wide v0
.end method

.method public final getParagraphIndent()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getParagraphSpacing()Ljava/lang/Double;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPublisherStyles()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    return v0
.end method

.method public final getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public final getScroll()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    return v0
.end method

.method public final getSpread()Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    return-object v0
.end method

.method public final getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    return-object v0
.end method

.method public final getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final getTextNormalization()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    return v0
.end method

.method public final getTheme()Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    return-object v0
.end method

.method public final getTypeScale()Ljava/lang/Double;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVerticalText()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    return v0
.end method

.method public final getWordSpacing()Ljava/lang/Double;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->hashCode-impl(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/ColumnCount;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/FontFamily;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/ImageFilter;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Language;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Spread;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/TextAlign;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/Color;->hashCode-impl(I)I

    move-result v3

    :goto_c
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Theme;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontFamily:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/FontFamily;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-wide v4, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontSize:D

    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->fontWeight:Ljava/lang/Double;

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->hyphens:Ljava/lang/Boolean;

    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->language:Lorg/readium/r2/shared/util/Language;

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->letterSpacing:Ljava/lang/Double;

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->ligatures:Ljava/lang/Boolean;

    iget-object v12, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->lineHeight:Ljava/lang/Double;

    iget-wide v13, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->pageMargins:D

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphIndent:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->paragraphSpacing:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->publisherStyles:Z

    move/from16 v18, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->scroll:Z

    move/from16 v20, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    move-object/from16 v22, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->textNormalization:Z

    move/from16 v24, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v25, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->typeScale:Ljava/lang/Double;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->verticalText:Z

    move/from16 v27, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubSettings;->wordSpacing:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "EpubSettings(backgroundColor="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ligatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readingProgression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textNormalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
