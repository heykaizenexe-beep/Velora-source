.class public final Lorg/readium/r2/navigator/epub/EpubPreferences;
.super Ljava/lang/Object;
.source "EpubPreferences.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/Configurable$Preferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;,
        Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u0082\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004\u0082\u0001\u0083\u0001B\u00b5\u0002\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008&\u0010\'B\u0095\u0002\u0008\u0010\u0012\u0006\u0010(\u001a\u00020)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008&\u0010,J\u0011\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0008WJ\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u00102J\u0010\u0010[\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010\\\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010]\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010^\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010g\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010i\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0010\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0008lJ\u0010\u0010m\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010n\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010p\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010q\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00105J\u00bc\u0002\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0014\u0010u\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010vH\u00d6\u0083\u0004J\n\u0010w\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010x\u001a\u00020yH\u00d6\u0081\u0004J\'\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020\u00002\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0001\u00a2\u0006\u0003\u0008\u0081\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00087\u00105R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008?\u00105R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008@\u00109R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008A\u00105R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008B\u00105R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008C\u00105R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008D\u00105R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008E\u00109R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008H\u00109R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010.R\u0015\u0010 \u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008N\u00109R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0015\u0010#\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008Q\u00105R\u0015\u0010$\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008R\u00109R\u0015\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008S\u00105\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
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
        "(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-eEjjkrQ",
        "()Lorg/readium/r2/navigator/preferences/Color;",
        "getColumnCount",
        "()Lorg/readium/r2/navigator/preferences/ColumnCount;",
        "getFontFamily-VP85dLI",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getFontSize",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getFontWeight",
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
        "plus",
        "other",
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
        "(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$readium_navigator",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;


# instance fields
.field private final backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

.field private final columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Double;

.field private final fontWeight:Ljava/lang/Double;

.field private final hyphens:Ljava/lang/Boolean;

.field private final imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

.field private final language:Lorg/readium/r2/shared/util/Language;

.field private final letterSpacing:Ljava/lang/Double;

.field private final ligatures:Ljava/lang/Boolean;

.field private final lineHeight:Ljava/lang/Double;

.field private final pageMargins:Ljava/lang/Double;

.field private final paragraphIndent:Ljava/lang/Double;

.field private final paragraphSpacing:Ljava/lang/Double;

.field private final publisherStyles:Ljava/lang/Boolean;

.field private final readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

.field private final scroll:Ljava/lang/Boolean;

.field private final spread:Lorg/readium/r2/navigator/preferences/Spread;

.field private final textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

.field private final textColor:Lorg/readium/r2/navigator/preferences/Color;

.field private final textNormalization:Ljava/lang/Boolean;

.field private final theme:Lorg/readium/r2/navigator/preferences/Theme;

.field private final typeScale:Ljava/lang/Double;

.field private final verticalText:Ljava/lang/Boolean;

.field private final wordSpacing:Ljava/lang/Double;


# direct methods
.method public static synthetic $r8$lambda$1jnyO6Du_-BBCrKYXeq3HaqhVtE()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$90wIrlc1Z2VdiUmTzYpJvAkZkzc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TsYOC3RA9MtQaYFMRmX77L_tZQc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VuDQajOSABz7KjS9wgIjgriODzg()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_ffqHg7Yh8YPB0gwH7hKjo_Ck1Q()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u3UbttQTRYqXdKmqyXhuHtnHJi4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->Companion:Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;

    .line 120
    const/16 v0, 0x19

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lorg/readium/r2/navigator/epub/EpubPreferences$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 26
    .param p1, "seen0"    # I
    .param p2, "backgroundColor"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p3, "columnCount"    # Lorg/readium/r2/navigator/preferences/ColumnCount;
    .param p4, "fontFamily"    # Ljava/lang/String;
    .param p5, "fontSize"    # Ljava/lang/Double;
    .param p6, "fontWeight"    # Ljava/lang/Double;
    .param p7, "hyphens"    # Ljava/lang/Boolean;
    .param p8, "imageFilter"    # Lorg/readium/r2/navigator/preferences/ImageFilter;
    .param p9, "language"    # Lorg/readium/r2/shared/util/Language;
    .param p10, "letterSpacing"    # Ljava/lang/Double;
    .param p11, "ligatures"    # Ljava/lang/Boolean;
    .param p12, "lineHeight"    # Ljava/lang/Double;
    .param p13, "pageMargins"    # Ljava/lang/Double;
    .param p14, "paragraphIndent"    # Ljava/lang/Double;
    .param p15, "paragraphSpacing"    # Ljava/lang/Double;
    .param p16, "publisherStyles"    # Ljava/lang/Boolean;
    .param p17, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p18, "scroll"    # Ljava/lang/Boolean;
    .param p19, "spread"    # Lorg/readium/r2/navigator/preferences/Spread;
    .param p20, "textAlign"    # Lorg/readium/r2/navigator/preferences/TextAlign;
    .param p21, "textColor"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p22, "textNormalization"    # Ljava/lang/Boolean;
    .param p23, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;
    .param p24, "typeScale"    # Ljava/lang/Double;
    .param p25, "verticalText"    # Ljava/lang/Boolean;
    .param p26, "wordSpacing"    # Ljava/lang/Double;
    .param p27, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 50
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 52
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    .line 53
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-object/from16 v4, p3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    .line 54
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    move-object/from16 v5, p4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    .line 55
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    move-object/from16 v6, p5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_4

    .line 56
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    move-object/from16 v7, p6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    iput-object v7, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_5

    .line 57
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    move-object/from16 v8, p7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    iput-object v8, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_6

    .line 58
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-object/from16 v9, p8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-nez v10, :cond_7

    .line 59
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    move-object/from16 v10, p9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    iput-object v10, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_8

    .line 60
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    move-object/from16 v11, p10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    iput-object v11, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-nez v12, :cond_9

    .line 61
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    move-object/from16 v12, p11

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    iput-object v12, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-nez v13, :cond_a

    .line 62
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    move-object/from16 v13, p12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    iput-object v13, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-nez v14, :cond_b

    .line 63
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    move-object/from16 v14, p13

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    iput-object v14, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-nez v15, :cond_c

    .line 64
    nop

    .line 50
    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    move-object/from16 v15, p14

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    iput-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    .line 65
    nop

    .line 50
    const/4 v3, 0x0

    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    move-object/from16 v3, p15

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    move-object/from16 v3, p15

    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    .line 66
    nop

    .line 50
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v2, p16

    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-nez v17, :cond_f

    .line 67
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-object/from16 v1, p17

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p1, v17

    if-nez v17, :cond_10

    .line 68
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p1, v17

    if-nez v17, :cond_11

    .line 69
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    move-object/from16 v1, p19

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p1, v17

    if-nez v17, :cond_12

    .line 70
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    move-object/from16 v1, p20

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p1, v17

    if-nez v17, :cond_13

    .line 71
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    move-object/from16 v1, p21

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p1, v17

    if-nez v17, :cond_14

    .line 72
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p1, v17

    if-nez v17, :cond_15

    .line 73
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v1, p23

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p1, v17

    if-nez v17, :cond_16

    .line 74
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    move-object/from16 v1, p24

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    move-object/from16 v1, p24

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p1, v17

    if-nez v17, :cond_17

    .line 75
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p1, v17

    if-nez v17, :cond_18

    .line 76
    nop

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    move-object/from16 v1, p26

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    .line 80
    :goto_18
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpl-double v1, v21, v17

    if-ltz v1, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v1, v19

    goto :goto_1a

    :cond_1a
    :goto_19
    move/from16 v1, v20

    :goto_1a
    const-string v21, "Failed requirement."

    if-eqz v1, :cond_2f

    .line 81
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpg-double v1, v17, v22

    if-gtz v1, :cond_1b

    const-wide/high16 v24, 0x4004000000000000L    # 2.5

    cmpg-double v1, v22, v24

    if-gtz v1, :cond_1b

    move/from16 v1, v20

    goto :goto_1b

    :cond_1b
    move/from16 v1, v19

    :goto_1b
    if-eqz v1, :cond_1c

    goto :goto_1c

    :cond_1c
    move/from16 v1, v19

    goto :goto_1d

    :cond_1d
    :goto_1c
    move/from16 v1, v20

    :goto_1d
    if-eqz v1, :cond_2e

    .line 82
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v1, v22, v17

    if-ltz v1, :cond_1e

    goto :goto_1e

    :cond_1e
    move/from16 v1, v19

    goto :goto_1f

    :cond_1f
    :goto_1e
    move/from16 v1, v20

    :goto_1f
    if-eqz v1, :cond_2d

    .line 83
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v1, v22, v17

    if-ltz v1, :cond_20

    goto :goto_20

    :cond_20
    move/from16 v1, v19

    goto :goto_21

    :cond_21
    :goto_20
    move/from16 v1, v20

    :goto_21
    if-eqz v1, :cond_2c

    .line 84
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v1, v22, v17

    if-ltz v1, :cond_22

    goto :goto_22

    :cond_22
    move/from16 v1, v19

    goto :goto_23

    :cond_23
    :goto_22
    move/from16 v1, v20

    :goto_23
    if-eqz v1, :cond_2b

    .line 85
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/readium/r2/navigator/preferences/Spread;

    const/16 v16, 0x0

    aput-object v16, v1, v19

    sget-object v16, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    aput-object v16, v1, v20

    sget-object v16, Lorg/readium/r2/navigator/preferences/Spread;->ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;

    const/16 v22, 0x2

    aput-object v16, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 86
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v17

    if-ltz v1, :cond_24

    goto :goto_24

    :cond_24
    move/from16 v1, v19

    goto :goto_25

    :cond_25
    :goto_24
    move/from16 v1, v20

    :goto_25
    if-eqz v1, :cond_29

    .line 87
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v17

    if-ltz v1, :cond_27

    :cond_26
    move/from16 v19, v20

    :cond_27
    if-eqz v19, :cond_28

    return-void

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p27}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(ILorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 25
    .param p1, "backgroundColor"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p2, "columnCount"    # Lorg/readium/r2/navigator/preferences/ColumnCount;
    .param p3, "fontFamily"    # Ljava/lang/String;
    .param p4, "fontSize"    # Ljava/lang/Double;
    .param p5, "fontWeight"    # Ljava/lang/Double;
    .param p6, "hyphens"    # Ljava/lang/Boolean;
    .param p7, "imageFilter"    # Lorg/readium/r2/navigator/preferences/ImageFilter;
    .param p8, "language"    # Lorg/readium/r2/shared/util/Language;
    .param p9, "letterSpacing"    # Ljava/lang/Double;
    .param p10, "ligatures"    # Ljava/lang/Boolean;
    .param p11, "lineHeight"    # Ljava/lang/Double;
    .param p12, "pageMargins"    # Ljava/lang/Double;
    .param p13, "paragraphIndent"    # Ljava/lang/Double;
    .param p14, "paragraphSpacing"    # Ljava/lang/Double;
    .param p15, "publisherStyles"    # Ljava/lang/Boolean;
    .param p16, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p17, "scroll"    # Ljava/lang/Boolean;
    .param p18, "spread"    # Lorg/readium/r2/navigator/preferences/Spread;
    .param p19, "textAlign"    # Lorg/readium/r2/navigator/preferences/TextAlign;
    .param p20, "textColor"    # Lorg/readium/r2/navigator/preferences/Color;
    .param p21, "textNormalization"    # Ljava/lang/Boolean;
    .param p22, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;
    .param p23, "typeScale"    # Ljava/lang/Double;
    .param p24, "verticalText"    # Ljava/lang/Boolean;
    .param p25, "wordSpacing"    # Ljava/lang/Double;

    .line 50
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    move-object/from16 v1, p1

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    .line 53
    move-object/from16 v2, p2

    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 54
    move-object/from16 v3, p3

    iput-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    .line 55
    move-object/from16 v4, p4

    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    .line 56
    move-object/from16 v5, p5

    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    .line 57
    move-object/from16 v6, p6

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    .line 58
    move-object/from16 v7, p7

    iput-object v7, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    .line 59
    move-object/from16 v8, p8

    iput-object v8, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    .line 60
    move-object/from16 v9, p9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    .line 61
    move-object/from16 v10, p10

    iput-object v10, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    .line 62
    move-object/from16 v11, p11

    iput-object v11, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    .line 63
    move-object/from16 v12, p12

    iput-object v12, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    .line 64
    move-object/from16 v13, p13

    iput-object v13, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    .line 65
    move-object/from16 v14, p14

    iput-object v14, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    .line 66
    move-object/from16 v15, p15

    iput-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    .line 67
    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 68
    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    .line 69
    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    .line 70
    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 71
    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    .line 72
    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    .line 73
    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    .line 74
    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    .line 75
    move-object/from16 v1, p24

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    .line 76
    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    .line 79
    nop

    .line 80
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v1, v20, v16

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, v19

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v1, v18

    :goto_1
    const-string v20, "Failed requirement."

    if-eqz v1, :cond_16

    .line 81
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpg-double v1, v16, v21

    if-gtz v1, :cond_2

    const-wide/high16 v23, 0x4004000000000000L    # 2.5

    cmpg-double v1, v21, v23

    if-gtz v1, :cond_2

    move/from16 v1, v18

    goto :goto_2

    :cond_2
    move/from16 v1, v19

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, v19

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v1, v18

    :goto_4
    if-eqz v1, :cond_15

    .line 82
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpl-double v1, v21, v16

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, v19

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v1, v18

    :goto_6
    if-eqz v1, :cond_14

    .line 83
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpl-double v1, v21, v16

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v1, v19

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v1, v18

    :goto_8
    if-eqz v1, :cond_13

    .line 84
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpl-double v1, v21, v16

    if-ltz v1, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v1, v19

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v1, v18

    :goto_a
    if-eqz v1, :cond_12

    .line 85
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/readium/r2/navigator/preferences/Spread;

    const/16 v21, 0x0

    aput-object v21, v1, v19

    sget-object v21, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    aput-object v21, v1, v18

    const/16 v21, 0x2

    sget-object v22, Lorg/readium/r2/navigator/preferences/Spread;->ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;

    aput-object v22, v1, v21

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 86
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-ltz v1, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v1, v19

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v1, v18

    :goto_c
    if-eqz v1, :cond_10

    .line 87
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-ltz v1, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v18, v19

    :cond_e
    :goto_d
    if-eqz v18, :cond_f

    .line 88
    nop

    .line 51
    return-void

    .line 87
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 51
    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 53
    const/4 v3, 0x0

    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 54
    const/4 v4, 0x0

    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 55
    const/4 v5, 0x0

    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 56
    const/4 v6, 0x0

    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 57
    const/4 v7, 0x0

    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 58
    const/4 v8, 0x0

    goto :goto_6

    .line 51
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 59
    const/4 v9, 0x0

    goto :goto_7

    .line 51
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 60
    const/4 v10, 0x0

    goto :goto_8

    .line 51
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 61
    const/4 v11, 0x0

    goto :goto_9

    .line 51
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 62
    const/4 v12, 0x0

    goto :goto_a

    .line 51
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 63
    const/4 v13, 0x0

    goto :goto_b

    .line 51
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 64
    const/4 v14, 0x0

    goto :goto_c

    .line 51
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 65
    const/4 v15, 0x0

    goto :goto_d

    .line 51
    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 66
    const/4 v2, 0x0

    goto :goto_e

    .line 51
    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 67
    const/16 v16, 0x0

    goto :goto_f

    .line 51
    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 68
    const/16 v17, 0x0

    goto :goto_10

    .line 51
    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 69
    const/16 v18, 0x0

    goto :goto_11

    .line 51
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 70
    const/16 v19, 0x0

    goto :goto_12

    .line 51
    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 71
    const/16 v20, 0x0

    goto :goto_13

    .line 51
    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 72
    const/16 v21, 0x0

    goto :goto_14

    .line 51
    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 73
    const/16 v22, 0x0

    goto :goto_15

    .line 51
    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 74
    const/16 v23, 0x0

    goto :goto_16

    .line 51
    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 75
    const/16 v24, 0x0

    goto :goto_17

    .line 51
    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    .line 76
    const/4 v0, 0x0

    goto :goto_18

    .line 51
    :cond_18
    move-object/from16 v0, p25

    :goto_18
    const/16 v25, 0x0

    move-object/from16 p1, p0

    move-object/from16 p26, v0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p27, v25

    invoke-direct/range {p1 .. p27}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p25}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/ColumnCount;->Companion:Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ColumnCount$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/ImageFilter;->Companion:Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ImageFilter$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->Companion:Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ReadingProgression$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/Spread;->Companion:Lorg/readium/r2/navigator/preferences/Spread$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Spread$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/TextAlign;->Companion:Lorg/readium/r2/navigator/preferences/TextAlign$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/TextAlign$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->Companion:Lorg/readium/r2/navigator/preferences/Theme$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Theme$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 50
    sget-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    goto :goto_18

    :cond_18
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p26}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$readium_navigator(Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    sget-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    aget-object v2, v0, v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lorg/readium/r2/navigator/preferences/FontFamily;->box-impl(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/FontFamily;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_7
    move v4, v3

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_8
    if-eqz v4, :cond_c

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_9
    move v4, v3

    goto :goto_a

    :cond_d
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move v4, v1

    :goto_a
    if-eqz v4, :cond_f

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_b
    move v4, v3

    goto :goto_c

    :cond_10
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    move v4, v1

    :goto_c
    if-eqz v4, :cond_12

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_12
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_d
    move v4, v3

    goto :goto_e

    :cond_13
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    move v4, v1

    :goto_e
    if-eqz v4, :cond_15

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_f
    move v4, v3

    goto :goto_10

    :cond_16
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move v4, v1

    :goto_10
    if-eqz v4, :cond_18

    sget-object v4, Lorg/readium/r2/shared/util/Language$Serializer;->INSTANCE:Lorg/readium/r2/shared/util/Language$Serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_18
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_11
    move v4, v3

    goto :goto_12

    :cond_19
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v1

    :goto_12
    if-eqz v4, :cond_1b

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_13
    move v4, v3

    goto :goto_14

    :cond_1c
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    move v4, v1

    :goto_14
    if-eqz v4, :cond_1e

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1e
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    :goto_15
    move v4, v3

    goto :goto_16

    :cond_1f
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    move v4, v1

    :goto_16
    if-eqz v4, :cond_21

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_22

    :goto_17
    move v4, v3

    goto :goto_18

    :cond_22
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    move v4, v1

    :goto_18
    if-eqz v4, :cond_24

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_24
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_25

    :goto_19
    move v4, v3

    goto :goto_1a

    :cond_25
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    if-eqz v4, :cond_26

    goto :goto_19

    :cond_26
    move v4, v1

    :goto_1a
    if-eqz v4, :cond_27

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_27
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_28

    :goto_1b
    move v4, v3

    goto :goto_1c

    :cond_28
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    move v4, v1

    :goto_1c
    if-eqz v4, :cond_2a

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2a
    const/16 v2, 0xe

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_1d
    move v4, v3

    goto :goto_1e

    :cond_2b
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    goto :goto_1d

    :cond_2c
    move v4, v1

    :goto_1e
    if-eqz v4, :cond_2d

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    const/16 v2, 0xf

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_1f
    move v4, v3

    goto :goto_20

    :cond_2e
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-eqz v4, :cond_2f

    goto :goto_1f

    :cond_2f
    move v4, v1

    :goto_20
    if-eqz v4, :cond_30

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_30
    const/16 v2, 0x10

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_31

    :goto_21
    move v4, v3

    goto :goto_22

    :cond_31
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    if-eqz v4, :cond_32

    goto :goto_21

    :cond_32
    move v4, v1

    :goto_22
    if-eqz v4, :cond_33

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_33
    const/16 v2, 0x11

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_34

    :goto_23
    move v4, v3

    goto :goto_24

    :cond_34
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    if-eqz v4, :cond_35

    goto :goto_23

    :cond_35
    move v4, v1

    :goto_24
    if-eqz v4, :cond_36

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_36
    const/16 v2, 0x12

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_37

    :goto_25
    move v4, v3

    goto :goto_26

    :cond_37
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-eqz v4, :cond_38

    goto :goto_25

    :cond_38
    move v4, v1

    :goto_26
    if-eqz v4, :cond_39

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_39
    const/16 v2, 0x13

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_27
    move v4, v3

    goto :goto_28

    :cond_3a
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    if-eqz v4, :cond_3b

    goto :goto_27

    :cond_3b
    move v4, v1

    :goto_28
    if-eqz v4, :cond_3c

    sget-object v4, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3c
    const/16 v2, 0x14

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3d

    :goto_29
    move v4, v3

    goto :goto_2a

    :cond_3d
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    if-eqz v4, :cond_3e

    goto :goto_29

    :cond_3e
    move v4, v1

    :goto_2a
    if-eqz v4, :cond_3f

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3f
    const/16 v2, 0x15

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_40

    :goto_2b
    move v4, v3

    goto :goto_2c

    :cond_40
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    if-eqz v4, :cond_41

    goto :goto_2b

    :cond_41
    move v4, v1

    :goto_2c
    if-eqz v4, :cond_42

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_42
    const/16 v0, 0x16

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2d
    move v0, v3

    goto :goto_2e

    :cond_43
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    if-eqz v0, :cond_44

    goto :goto_2d

    :cond_44
    move v0, v1

    :goto_2e
    if-eqz v0, :cond_45

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    const/16 v4, 0x16

    invoke-interface {p1, p2, v4, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_45
    const/16 v0, 0x17

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_2f
    move v0, v3

    goto :goto_30

    :cond_46
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    goto :goto_2f

    :cond_47
    move v0, v1

    :goto_30
    if-eqz v0, :cond_48

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    const/16 v4, 0x17

    invoke-interface {p1, p2, v4, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_48
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_31
    move v1, v3

    goto :goto_32

    :cond_49
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    if-eqz v0, :cond_4a

    goto :goto_31

    :cond_4a
    :goto_32
    if-eqz v1, :cond_4b

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method


# virtual methods
.method public final component1-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    return-object v0
.end method

.method public final component19()Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    return-object v0
.end method

.method public final component20-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3-VP85dLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    return-object v0
.end method

.method public final component8()Lorg/readium/r2/shared/util/Language;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy-nqyfpcM(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 27

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v26}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    if-eq v3, v4, :cond_16

    return v2

    :cond_16
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    if-eq v3, v4, :cond_1a

    return v2

    :cond_1a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    iget-object v1, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    return-object v0
.end method

.method public final getFontFamily-VP85dLI()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Double;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFontWeight()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHyphens()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    return-object v0
.end method

.method public final getLanguage()Lorg/readium/r2/shared/util/Language;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    return-object v0
.end method

.method public final getLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLigatures()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLineHeight()Ljava/lang/Double;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPageMargins()Ljava/lang/Double;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    return-object v0
.end method

.method public final getParagraphIndent()Ljava/lang/Double;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getParagraphSpacing()Ljava/lang/Double;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPublisherStyles()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public final getScroll()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpread()Lorg/readium/r2/navigator/preferences/Spread;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    return-object v0
.end method

.method public final getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    return-object v0
.end method

.method public final getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    return-object v0
.end method

.method public final getTextNormalization()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTheme()Lorg/readium/r2/navigator/preferences/Theme;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    return-object v0
.end method

.method public final getTypeScale()Ljava/lang/Double;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVerticalText()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWordSpacing()Ljava/lang/Double;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->hashCode-impl(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/ColumnCount;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/FontFamily;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/ImageFilter;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Language;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Spread;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/TextAlign;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/Color;->hashCode-impl(I)I

    move-result v3

    :goto_13
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Theme;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    if-nez v3, :cond_18

    goto :goto_18

    :cond_18
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 30
    .param p1, "other"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    :cond_0
    move-object v4, v2

    .line 94
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    :cond_1
    move-object v5, v2

    .line 95
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    .line 96
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    :cond_3
    move-object v8, v2

    .line 97
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    :cond_4
    move-object v7, v2

    .line 98
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    :cond_5
    move-object v9, v2

    .line 99
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    :cond_6
    move-object v10, v2

    .line 100
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    :cond_7
    move-object v11, v2

    .line 101
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    :cond_8
    move-object v12, v2

    .line 102
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    :cond_9
    move-object v13, v2

    .line 103
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    :cond_a
    move-object v14, v2

    .line 104
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    :cond_b
    move-object v15, v2

    .line 105
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    :cond_c
    move-object/from16 v16, v2

    .line 106
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    :cond_d
    move-object/from16 v17, v2

    .line 107
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    :cond_e
    move-object/from16 v18, v2

    .line 108
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-nez v2, :cond_f

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    :cond_f
    move-object/from16 v19, v2

    .line 109
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    :cond_10
    move-object/from16 v20, v2

    .line 110
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    :cond_11
    move-object/from16 v21, v2

    .line 111
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-nez v2, :cond_12

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    :cond_12
    move-object/from16 v22, v2

    .line 112
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    if-nez v2, :cond_13

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    :cond_13
    move-object/from16 v23, v2

    .line 113
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    :cond_14
    move-object/from16 v24, v2

    .line 114
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    if-nez v2, :cond_15

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    :cond_15
    move-object/from16 v25, v2

    .line 115
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    if-nez v2, :cond_16

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    :cond_16
    move-object/from16 v26, v2

    .line 116
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    :cond_17
    move-object/from16 v27, v2

    .line 117
    iget-object v2, v1, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    if-nez v2, :cond_18

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    :cond_18
    move-object/from16 v28, v2

    .line 92
    new-instance v3, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 97
    nop

    .line 96
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 92
    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    return-object v3
.end method

.method public bridge synthetic plus(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .locals 1
    .param p1, "other"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 50
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->plus(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->backgroundColor:Lorg/readium/r2/navigator/preferences/Color;

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->columnCount:Lorg/readium/r2/navigator/preferences/ColumnCount;

    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontFamily:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/FontFamily;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontSize:Ljava/lang/Double;

    iget-object v5, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->fontWeight:Ljava/lang/Double;

    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->hyphens:Ljava/lang/Boolean;

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->imageFilter:Lorg/readium/r2/navigator/preferences/ImageFilter;

    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->language:Lorg/readium/r2/shared/util/Language;

    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->letterSpacing:Ljava/lang/Double;

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->ligatures:Ljava/lang/Boolean;

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->lineHeight:Ljava/lang/Double;

    iget-object v12, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->pageMargins:Ljava/lang/Double;

    iget-object v13, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphIndent:Ljava/lang/Double;

    iget-object v14, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->paragraphSpacing:Ljava/lang/Double;

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->publisherStyles:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->scroll:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->spread:Lorg/readium/r2/navigator/preferences/Spread;

    move-object/from16 v19, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textAlign:Lorg/readium/r2/navigator/preferences/TextAlign;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textColor:Lorg/readium/r2/navigator/preferences/Color;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->textNormalization:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->theme:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v23, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->typeScale:Ljava/lang/Double;

    move-object/from16 v24, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->verticalText:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lorg/readium/r2/navigator/epub/EpubPreferences;->wordSpacing:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v15

    const-string v15, "EpubPreferences(backgroundColor="

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ligatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readingProgression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textNormalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
