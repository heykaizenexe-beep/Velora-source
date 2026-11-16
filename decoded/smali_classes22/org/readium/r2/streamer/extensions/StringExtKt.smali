.class public final Lorg/readium/r2/streamer/extensions/StringExtKt;
.super Ljava/lang/Object;
.source "StringExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExt.kt\norg/readium/r2/streamer/extensions/StringExtKt\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,33:1\n20#2,12:34\n1088#3,2:46\n*S KotlinDebug\n*F\n+ 1 StringExt.kt\norg/readium/r2/streamer/extensions/StringExtKt\n*L\n25#1:34,12\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u0001H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "sha1",
        "",
        "toHexByteArray",
        "",
        "hasEvenLength",
        "",
        "isHexadecimal",
        "readium-streamer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final hasEvenLength(Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$hasEvenLength"    # Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isHexadecimal(Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$isHexadecimal"    # Ljava/lang/String;

    .line 32
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v6, v4

    .local v6, "it":C
    const/4 v7, 0x0

    .line 32
    .local v7, "$i$a$-all-StringExtKt$isHexadecimal$1":I
    const/16 v8, 0x30

    if-gt v8, v6, :cond_0

    const/16 v8, 0x3a

    if-ge v6, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    const/16 v8, 0x61

    if-gt v8, v6, :cond_1

    const/16 v8, 0x67

    if-ge v6, v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-nez v8, :cond_4

    const/16 v8, 0x41

    if-gt v8, v6, :cond_2

    const/16 v8, 0x47

    if-ge v6, v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move v5, v2

    .line 46
    .end local v6    # "it":C
    .end local v7    # "$i$a$-all-StringExtKt$isHexadecimal$1":I
    :cond_4
    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    .end local v4    # "element$iv":C
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_6
    move v2, v5

    .line 32
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$all":I
    :goto_5
    return v2
.end method

.method public static final sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$sha1"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/mcxiaoke/koi/HASH;->INSTANCE:Lcom/mcxiaoke/koi/HASH;

    invoke-virtual {v0, p0}, Lcom/mcxiaoke/koi/HASH;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toHexByteArray(Ljava/lang/String;)[B
    .locals 5
    .param p0, "$this$toHexByteArray"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/readium/r2/streamer/extensions/StringExtKt;->hasEvenLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/readium/r2/streamer/extensions/StringExtKt;->isHexadecimal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .local v1, "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$f$tryOr":I
    nop

    .line 42
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$a$-tryOrNull-StringExtKt$toHexByteArray$1":I
    :try_start_0
    invoke-static {p0}, Lcom/mcxiaoke/koi/ext/StringKt;->toHexBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v3    # "$i$a$-tryOrNull-StringExtKt$toHexByteArray$1":I
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 45
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 34
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .end local v0    # "$i$f$tryOrNull":I
    check-cast v4, [B

    .line 25
    return-object v4

    .line 23
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
