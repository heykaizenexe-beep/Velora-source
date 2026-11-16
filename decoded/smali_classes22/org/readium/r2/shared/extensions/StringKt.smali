.class public final Lorg/readium/r2/shared/extensions/StringKt;
.super Ljava/lang/Object;
.source "String.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 String.kt\norg/readium/r2/shared/extensions/StringKt\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,93:1\n20#2,12:94\n20#2,12:106\n20#2,12:118\n13473#3,3:130\n1088#4,2:133\n*S KotlinDebug\n*F\n+ 1 String.kt\norg/readium/r2/shared/extensions/StringKt\n*L\n50#1:94,12\n51#1:106,12\n52#1:118,12\n63#1:130,3\n92#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u0001H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0001H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "addPrefix",
        "",
        "prefix",
        "",
        "addSuffix",
        "suffix",
        "toInstant",
        "Lkotlin/time/Instant;",
        "hash",
        "algorithm",
        "Lorg/readium/r2/shared/extensions/HashAlgorithm;",
        "toJsonOrNull",
        "Lorg/json/JSONObject;",
        "percentEncodedPath",
        "percentEncodedQuery",
        "isPrintableAscii",
        "",
        "readium-shared"
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
.method public static final addPrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$addPrefix"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/CharSequence;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final addSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$addSuffix"    # Ljava/lang/String;
    .param p1, "suffix"    # Ljava/lang/CharSequence;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final hash(Ljava/lang/String;Lorg/readium/r2/shared/extensions/HashAlgorithm;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$hash"    # Ljava/lang/String;
    .param p1, "algorithm"    # Lorg/readium/r2/shared/extensions/HashAlgorithm;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lorg/readium/r2/shared/extensions/HashAlgorithm;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 62
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v1, ""

    .local v0, "$this$fold$iv":[B
    .local v1, "initial$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$fold":I
    move-object v3, v1

    .line 131
    .local v3, "accumulator$iv":Ljava/lang/Object;
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v0, v5

    .local v6, "element$iv":B
    move-object v7, v3

    .local v7, "str":Ljava/lang/String;
    move v8, v6

    .local v8, "it":B
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-fold-StringKt$hash$1":I
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%02x"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 131
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "it":B
    .end local v9    # "$i$a$-fold-StringKt$hash$1":I
    move-object v3, v10

    .end local v6    # "element$iv":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_0
    nop

    .line 63
    .end local v0    # "$this$fold$iv":[B
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
    return-object v3
.end method

.method public static final isPrintableAscii(Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$isPrintableAscii"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v6, v4

    .local v6, "it":C
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-all-StringKt$isPrintableAscii$1":I
    const/16 v8, 0x20

    if-gt v8, v6, :cond_0

    const/16 v8, 0x80

    if-ge v6, v8, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 133
    .end local v6    # "it":C
    .end local v7    # "$i$a$-all-StringKt$isPrintableAscii$1":I
    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .end local v4    # "element$iv":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_2
    move v2, v5

    .line 92
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$all":I
    :goto_2
    return v2
.end method

.method public static final percentEncodedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$percentEncodedPath"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "$&+,/:=@"

    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final percentEncodedQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$percentEncodedQuery"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "$+,/?:=@"

    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toInstant(Ljava/lang/String;)Lkotlin/time/Instant;
    .locals 8
    .param p0, "$this$toInstant"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .local v1, "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$tryOr":I
    nop

    .line 102
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-tryOrNull-StringKt$toInstant$1":I
    :try_start_0
    sget-object v4, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/time/Instant$Companion;->parse(Ljava/lang/CharSequence;)Lkotlin/time/Instant;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v3    # "$i$a$-tryOrNull-StringKt$toInstant$1":I
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 105
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 94
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .line 50
    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v4

    check-cast v0, Lkotlin/time/Instant;

    if-nez v4, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 106
    .restart local v0    # "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .restart local v1    # "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 113
    .restart local v2    # "$i$f$tryOr":I
    nop

    .line 114
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-tryOrNull-StringKt$toInstant$2":I
    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v5, v4, v5}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v6

    sget-object v7, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v7}, Lkotlinx/datetime/TimeZone$Companion;->getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/TimeZone;

    invoke-static {v6, v7, v5, v4, v5}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .end local v3    # "$i$a$-tryOrNull-StringKt$toInstant$2":I
    goto :goto_1

    .line 115
    :catch_1
    move-exception v3

    .line 116
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v6, v1

    .line 117
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 106
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .line 51
    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v6

    check-cast v0, Lkotlin/time/Instant;

    .line 50
    if-nez v6, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 118
    .restart local v0    # "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .restart local v1    # "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 125
    .restart local v2    # "$i$f$tryOr":I
    nop

    .line 126
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-tryOrNull-StringKt$toInstant$3":I
    :try_start_2
    sget-object v6, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v5, v4, v5}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object v6

    sget-object v7, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v7}, Lkotlinx/datetime/TimeZone$Companion;->getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/TimeZone;

    invoke-static {v6, v7, v5, v4, v5}, Lkotlinx/datetime/TimeZoneKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .end local v3    # "$i$a$-tryOrNull-StringKt$toInstant$3":I
    goto :goto_2

    .line 127
    :catch_2
    move-exception v3

    .line 128
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 129
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 118
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v4

    check-cast v0, Lkotlin/time/Instant;

    goto :goto_3

    .line 50
    :cond_0
    move-object v4, v6

    .line 52
    :cond_1
    :goto_3
    return-object v4
.end method

.method public static final toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "$this$toJsonOrNull"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Lorg/json/JSONException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 70
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method
