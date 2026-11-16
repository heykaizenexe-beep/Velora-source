.class public final Lorg/readium/r2/shared/extensions/FileKt;
.super Ljava/lang/Object;
.source "File.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 File.kt\norg/readium/r2/shared/extensions/FileKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n13473#2,3:64\n*S KotlinDebug\n*F\n+ 1 File.kt\norg/readium/r2/shared/extensions/FileKt\n*L\n42#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "md5",
        "",
        "Ljava/io/File;",
        "isParentOf",
        "",
        "other",
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
.method public static final isParentOf(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .param p0, "$this$isParentOf"    # Ljava/io/File;
    .param p1, "other"    # Ljava/io/File;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 54
    .local v0, "canonicalThis":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 55
    .local v1, "parent":Ljava/io/File;
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x1

    return v2

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final md5(Ljava/io/File;)Ljava/lang/String;
    .locals 17
    .param p0, "$this$md5"    # Ljava/io/File;

    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 26
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    move-object v3, v0

    .line 28
    .local v3, "md":Ljava/security/MessageDigest;
    const/16 v4, 0x7d00

    .line 29
    .local v4, "bufferSize":I
    new-array v0, v4, [B

    move-object v5, v0

    .line 30
    .local v5, "buffer":[B
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;

    .local v0, "it":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-use-FileKt$md5$1":I
    const/4 v8, 0x0

    .line 33
    .local v8, "bytes":I
    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    move v8, v10

    .line 34
    if-lez v8, :cond_0

    .line 35
    invoke-virtual {v3, v5, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    :cond_0
    if-gtz v8, :cond_2

    .line 38
    nop

    .end local v0    # "it":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-FileKt$md5$1":I
    .end local v8    # "bytes":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v6, "digest(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v6, ""

    .local v0, "$this$fold$iv":[B
    .local v6, "initial$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$f$fold":I
    move-object v8, v6

    .line 65
    .local v8, "accumulator$iv":Ljava/lang/Object;
    array-length v10, v0

    :goto_1
    if-ge v9, v10, :cond_1

    aget-byte v11, v0, v9

    .local v11, "element$iv":B
    move-object v12, v8

    .local v12, "str":Ljava/lang/String;
    move v13, v11

    .local v13, "it":B
    const/4 v14, 0x0

    .line 42
    .local v14, "$i$a$-fold-FileKt$md5$2":I
    const-string v15, "%02x"

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v0

    .end local v0    # "$this$fold$iv":[B
    .local v16, "$this$fold$iv":[B
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "it":B
    .end local v14    # "$i$a$-fold-FileKt$md5$2":I
    move-object v8, v0

    .end local v11    # "element$iv":B
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    const/4 v2, 0x0

    goto :goto_1

    .line 66
    .end local v16    # "$this$fold$iv":[B
    .restart local v0    # "$this$fold$iv":[B
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "$this$fold$iv":[B
    .restart local v16    # "$this$fold$iv":[B
    move-object v2, v8

    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "bufferSize":I
    .end local v5    # "buffer":[B
    .end local v6    # "initial$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$fold":I
    .end local v8    # "accumulator$iv":Ljava/lang/Object;
    .end local v16    # "$this$fold$iv":[B
    goto :goto_2

    .line 37
    .local v0, "it":Ljava/io/FileInputStream;
    .restart local v3    # "md":Ljava/security/MessageDigest;
    .restart local v4    # "bufferSize":I
    .restart local v5    # "buffer":[B
    .local v7, "$i$a$-use-FileKt$md5$1":I
    .local v8, "bytes":I
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 30
    .end local v0    # "it":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-FileKt$md5$1":I
    .end local v8    # "bytes":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "bufferSize":I
    .end local v5    # "buffer":[B
    .end local p0    # "$this$md5":Ljava/io/File;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v3    # "md":Ljava/security/MessageDigest;
    .restart local v4    # "bufferSize":I
    .restart local v5    # "buffer":[B
    .restart local p0    # "$this$md5":Ljava/io/File;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "$this$md5":Ljava/io/File;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "bufferSize":I
    .end local v5    # "buffer":[B
    .restart local p0    # "$this$md5":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method
