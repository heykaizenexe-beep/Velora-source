.class public final Lorg/readium/r2/shared/util/file/FileResource;
.super Ljava/lang/Object;
.source "FileResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileResource.kt\norg/readium/r2/shared/util/file/FileResource\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,148:1\n20#2,12:149\n*S KotlinDebug\n*F\n+ 1 FileResource.kt\norg/readium/r2/shared/util/file/FileResource\n*L\n121#1:149,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00140\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0015J-\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u00140\u0007\"\u0004\u0008\u0000\u0010%*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H%0(H\u0082\u0008J\n\u0010)\u001a\u00020*H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010 \u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/file/FileResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "randomAccessFile",
        "Lorg/readium/r2/shared/util/Try;",
        "Ljava/io/RandomAccessFile;",
        "Ljava/io/FileNotFoundException;",
        "getRandomAccessFile",
        "()Lorg/readium/r2/shared/util/Try;",
        "randomAccessFile$delegate",
        "Lkotlin/Lazy;",
        "properties",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "read",
        "",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readSync",
        "length",
        "",
        "metadataLength",
        "getMetadataLength",
        "()Ljava/lang/Long;",
        "metadataLength$delegate",
        "catching",
        "T",
        "Lorg/readium/r2/shared/util/Try$Companion;",
        "closure",
        "Lkotlin/Function0;",
        "toString",
        "",
        "readium-shared"
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
.field private final file:Ljava/io/File;

.field private final metadataLength$delegate:Lkotlin/Lazy;

.field private final properties:Lorg/readium/r2/shared/util/resource/Resource$Properties;

.field private final randomAccessFile$delegate:Lkotlin/Lazy;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    .line 42
    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/file/FileResource$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/util/file/FileResource;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->randomAccessFile$delegate:Lkotlin/Lazy;

    .line 51
    nop

    .line 52
    new-instance v0, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    move-object v1, v0

    .local v1, "it":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-also-FileResource$properties$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V

    .line 55
    nop

    .line 53
    .end local v1    # "it":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .end local v2    # "$i$a$-also-FileResource$properties$1":I
    check-cast v0, Ljava/util/Map;

    .line 51
    new-instance v1, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/file/FileResource;->properties:Lorg/readium/r2/shared/util/resource/Resource$Properties;

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/io/File;Z)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 120
    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/file/FileResource$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/shared/util/file/FileResource;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->metadataLength$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getFile$p(Lorg/readium/r2/shared/util/file/FileResource;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/file/FileResource;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getMetadataLength(Lorg/readium/r2/shared/util/file/FileResource;)Ljava/lang/Long;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/file/FileResource;

    .line 38
    invoke-direct {p0}, Lorg/readium/r2/shared/util/file/FileResource;->getMetadataLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRandomAccessFile(Lorg/readium/r2/shared/util/file/FileResource;)Lorg/readium/r2/shared/util/Try;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/file/FileResource;

    .line 38
    invoke-direct {p0}, Lorg/readium/r2/shared/util/file/FileResource;->getRandomAccessFile()Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readSync(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/ranges/LongRange;)[B
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/file/FileResource;
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    .line 38
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/file/FileResource;->readSync(Lkotlin/ranges/LongRange;)[B

    move-result-object v0

    return-object v0
.end method

.method private final catching(Lorg/readium/r2/shared/util/Try$Companion;Lkotlin/jvm/functions/Function0;)Lorg/readium/r2/shared/util/Try;
    .locals 5
    .param p1, "$this$catching"    # Lorg/readium/r2/shared/util/Try$Companion;
    .param p2, "closure"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/readium/r2/shared/util/Try<",
            "TT;",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$catching":I
    nop

    .line 132
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    invoke-direct {v2, v1}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 139
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/file/FileSystemError$IO;

    invoke-direct {v3, v1}, Lorg/readium/r2/shared/util/file/FileSystemError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/file/FileSystemError$IO;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/file/FileSystemError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 135
    :catch_3
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .end local v1    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 133
    :catch_4
    move-exception v1

    .line 134
    .local v1, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .line 143
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-object v1
.end method

.method private final getMetadataLength()Ljava/lang/Long;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->metadataLength$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final getRandomAccessFile()Lorg/readium/r2/shared/util/Try;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/io/RandomAccessFile;",
            "Ljava/io/FileNotFoundException;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->randomAccessFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    return-object v0
.end method

.method static final metadataLength_delegate$lambda$0(Lorg/readium/r2/shared/util/file/FileResource;)Ljava/lang/Long;
    .locals 6
    .param p0, "this$0"    # Lorg/readium/r2/shared/util/file/FileResource;

    .line 121
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .local v1, "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$tryOr":I
    nop

    .line 157
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-tryOrNull-FileResource$metadataLength$2$1":I
    :try_start_0
    iget-object v4, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    iget-object v4, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_0
    nop

    .line 157
    .end local v3    # "$i$a$-tryOrNull-FileResource$metadataLength$2$1":I
    goto :goto_1

    .line 158
    :catch_0
    move-exception v3

    .line 159
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 160
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 149
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    .line 127
    return-object v4
.end method

.method static final randomAccessFile_delegate$lambda$0(Lorg/readium/r2/shared/util/file/FileResource;)Lorg/readium/r2/shared/util/Try;
    .locals 4
    .param p0, "this$0"    # Lorg/readium/r2/shared/util/file/FileResource;

    .line 43
    nop

    .line 44
    :try_start_0
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object v0, v1

    .line 47
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-object v0
.end method

.method private final readSync(Lkotlin/ranges/LongRange;)[B
    .locals 9
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    .line 85
    if-nez p1, :cond_0

    .line 86
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    nop

    .line 91
    invoke-static {p1}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceFirstNonNegative(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 90
    nop

    .line 94
    .local v0, "range":Lkotlin/ranges/LongRange;
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x0

    new-array v1, v1, [B

    return-object v1

    .line 98
    :cond_1
    invoke-direct {p0}, Lorg/readium/r2/shared/util/file/FileResource;->getRandomAccessFile()Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    invoke-static {v1}, Lorg/readium/r2/shared/util/TryKt;->getOrThrow(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    .local v1, "$this$readSync_u24lambda_u240":Ljava/io/RandomAccessFile;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-run-FileResource$readSync$1":I
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 103
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    invoke-static {v3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v3

    .local v3, "$this$readSync_u24lambda_u240_u240":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-run-FileResource$readSync$1$1":I
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v5

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 105
    .local v5, "length":J
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, Lorg/readium/r2/shared/extensions/InputStreamKt;->read(Ljava/io/InputStream;J)[B

    move-result-object v3

    .line 103
    .end local v3    # "$this$readSync_u24lambda_u240_u240":Ljava/io/InputStream;
    .end local v4    # "$i$a$-run-FileResource$readSync$1$1":I
    .end local v5    # "length":J
    nop

    .line 106
    nop

    .line 98
    .end local v1    # "$this$readSync_u24lambda_u240":Ljava/io/RandomAccessFile;
    .end local v2    # "$i$a$-run-FileResource$readSync$1":I
    return-object v3
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 66
    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource$close$1;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/file/FileResource$close$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KProperty0;

    invoke-static {v0}, Lorg/readium/r2/shared/util/LazyKt;->isLazyInitialized(Lkotlin/reflect/KProperty0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource$close$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/file/FileResource$close$2;-><init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    :cond_0
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/file/FileResource$length$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/util/file/FileResource$length$2;-><init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v1, p0, Lorg/readium/r2/shared/util/file/FileResource;->properties:Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/file/FileResource$read$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/readium/r2/shared/util/file/FileResource$read$2;-><init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
