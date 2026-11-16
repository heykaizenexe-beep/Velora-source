.class public final Lorg/readium/r2/streamer/parser/epub/ClockValueParser;
.super Ljava/lang/Object;
.source "ClockValueParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockValueParser.kt\norg/readium/r2/streamer/parser/epub/ClockValueParser\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n161#2,6:46\n1586#3:52\n1661#3,3:53\n*S KotlinDebug\n*F\n+ 1 ClockValueParser.kt\norg/readium/r2/streamer/parser/epub/ClockValueParser\n*L\n19#1:46,6\n31#1:52\n31#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/ClockValueParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "parseClockvalue",
        "value",
        "parseTimecount",
        "metric",
        "(DLjava/lang/String;)Ljava/lang/Double;",
        "readium-streamer"
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
.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/ClockValueParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/ClockValueParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseClockvalue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 11
    .param p1, "value"    # Ljava/lang/String;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 31
    .local v8, "$i$a$-map-ClockValueParser$parseClockvalue$parts$1":I
    invoke-static {v7}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-ClockValueParser$parseClockvalue$parts$1":I
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 54
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    .restart local v7    # "it":Ljava/lang/String;
    .restart local v8    # "$i$a$-map-ClockValueParser$parseClockvalue$parts$1":I
    :cond_0
    const/4 v5, 0x0

    return-object v5

    .line 55
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-ClockValueParser$parseClockvalue$parts$1":I
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 52
    nop

    .line 31
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 32
    .local v2, "parts":Ljava/util/List;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    .line 33
    .local v0, "minSec":D
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v3, v5

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method private final parseTimecount(DLjava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p1, "value"    # D
    .param p3, "metric"    # Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "min"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 37
    :sswitch_1
    const-string v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 37
    :sswitch_2
    const-string v0, "s"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 37
    :sswitch_4
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x68 -> :sswitch_3
        0x73 -> :sswitch_2
        0xda6 -> :sswitch_1
        0x1a652 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/Double;
    .locals 11
    .param p1, "rawValue"    # Ljava/lang/String;

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "value":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->parseClockvalue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$indexOfFirst$iv":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_0
    const/4 v7, -0x1

    if-ge v4, v6, :cond_2

    .line 47
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .local v8, "p0":C
    const/4 v9, 0x0

    .line 19
    .local v9, "$i$a$-indexOfFirst-ClockValueParser$parse$metricStart$1":I
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    .line 47
    .end local v8    # "p0":C
    .end local v9    # "$i$a$-indexOfFirst-ClockValueParser$parse$metricStart$1":I
    if-eqz v10, :cond_1

    .line 48
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    .end local v4    # "index$iv":I
    :cond_2
    move v4, v7

    .line 19
    .end local v1    # "$this$indexOfFirst$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_1
    nop

    .line 20
    .local v4, "metricStart":I
    if-ne v4, v7, :cond_3

    .line 21
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->parseTimecount(DLjava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 24
    .local v1, "count":D
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .local v3, "metric":Ljava/lang/String;
    invoke-direct {p0, v1, v2, v3}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->parseTimecount(DLjava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    move-object v1, v5

    .line 16
    .end local v1    # "count":D
    .end local v3    # "metric":Ljava/lang/String;
    .end local v4    # "metricStart":I
    :goto_2
    return-object v1

    .line 23
    .restart local v4    # "metricStart":I
    :cond_4
    return-object v5
.end method
