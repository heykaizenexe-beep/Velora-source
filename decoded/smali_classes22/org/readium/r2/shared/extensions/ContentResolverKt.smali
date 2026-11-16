.class public final Lorg/readium/r2/shared/extensions/ContentResolverKt;
.super Ljava/lang/Object;
.source "ContentResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentResolver.kt\norg/readium/r2/shared/extensions/ContentResolverKt\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,27:1\n39#2,6:28\n*S KotlinDebug\n*F\n+ 1 ContentResolver.kt\norg/readium/r2/shared/extensions/ContentResolverKt\n*L\n19#1:28,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "queryProjection",
        "",
        "Landroid/content/ContentResolver;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
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
.method public static final queryProjection(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$queryProjection"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$f$tryOrLog":I
    nop

    .line 29
    const/4 v2, 0x0

    .line 20
    .local v2, "$i$a$-tryOrLog-ContentResolverKt$queryProjection$1":I
    const/4 v3, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    .end local p0    # "$this$queryProjection":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .local v4, "$this$queryProjection":Landroid/content/ContentResolver;
    .local v5, "uri":Landroid/net/Uri;
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    .local p1, "cursor":Landroid/database/Cursor;
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-use-ContentResolverKt$queryProjection$1$1":I
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    const/4 v6, 0x0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .end local v0    # "$i$a$-use-ContentResolverKt$queryProjection$1$1":I
    .end local p1    # "cursor":Landroid/database/Cursor;
    :try_start_3
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 24
    .restart local v0    # "$i$a$-use-ContentResolverKt$queryProjection$1$1":I
    .restart local p1    # "cursor":Landroid/database/Cursor;
    :cond_0
    nop

    .line 20
    .end local v0    # "$i$a$-use-ContentResolverKt$queryProjection$1$1":I
    .end local p1    # "cursor":Landroid/database/Cursor;
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .end local v1    # "$i$f$tryOrLog":I
    .end local v2    # "$i$a$-tryOrLog-ContentResolverKt$queryProjection$1":I
    .end local v4    # "$this$queryProjection":Landroid/content/ContentResolver;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":Ljava/lang/String;
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v1    # "$i$f$tryOrLog":I
    .restart local v2    # "$i$a$-tryOrLog-ContentResolverKt$queryProjection$1":I
    .restart local v4    # "$this$queryProjection":Landroid/content/ContentResolver;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local p2    # "projection":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$i$f$tryOrLog":I
    .end local v4    # "$this$queryProjection":Landroid/content/ContentResolver;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":Ljava/lang/String;
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    .restart local v1    # "$i$f$tryOrLog":I
    .restart local v4    # "$this$queryProjection":Landroid/content/ContentResolver;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local p2    # "projection":Ljava/lang/String;
    :cond_1
    nop

    .line 29
    .end local v2    # "$i$a$-tryOrLog-ContentResolverKt$queryProjection$1":I
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v4    # "$this$queryProjection":Landroid/content/ContentResolver;
    .end local v5    # "uri":Landroid/net/Uri;
    .restart local p0    # "$this$queryProjection":Landroid/content/ContentResolver;
    .local p1, "uri":Landroid/net/Uri;
    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v5, p1

    move-object p0, v0

    .line 31
    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v4    # "$this$queryProjection":Landroid/content/ContentResolver;
    .restart local v5    # "uri":Landroid/net/Uri;
    .local p0, "e$iv":Ljava/lang/Exception;
    :goto_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 32
    nop

    .line 33
    .end local p0    # "e$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 26
    .end local v1    # "$i$f$tryOrLog":I
    return-object v3
.end method
