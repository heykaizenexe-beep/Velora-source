.class public final Lorg/readium/r2/shared/util/format/ArchiveSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/ArchiveSniffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1288:1\n1786#2,3:1289\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/ArchiveSniffer\n*L\n994#1:1289,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J0\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/ArchiveSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "cbzExtensions",
        "",
        "",
        "zabExtensions",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffContainer",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/ArchiveSniffer;

.field private static final cbzExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zabExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/readium/r2/shared/util/format/ArchiveSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/ArchiveSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/ArchiveSniffer;

    .line 900
    nop

    .line 902
    nop

    .line 904
    nop

    .line 902
    nop

    .line 904
    const-string v14, "xml"

    const-string v1, "bmp"

    const-string v2, "dib"

    const-string v3, "gif"

    const-string v4, "jif"

    const-string v5, "jfi"

    const-string v6, "jfif"

    const-string v7, "jpg"

    const-string v8, "jpeg"

    const-string v9, "png"

    const-string v10, "tif"

    const-string v11, "tiff"

    const-string v12, "webp"

    const-string v13, "acbf"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 902
    nop

    .line 900
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->cbzExtensions:Ljava/util/List;

    .line 910
    nop

    .line 912
    nop

    .line 913
    nop

    .line 912
    nop

    .line 914
    nop

    .line 912
    nop

    .line 915
    nop

    .line 912
    nop

    .line 916
    nop

    .line 912
    nop

    .line 917
    nop

    .line 912
    nop

    .line 918
    nop

    .line 912
    nop

    .line 919
    nop

    .line 912
    nop

    .line 920
    nop

    .line 912
    nop

    .line 921
    nop

    .line 912
    nop

    .line 922
    nop

    .line 912
    nop

    .line 923
    nop

    .line 912
    nop

    .line 924
    nop

    .line 912
    nop

    .line 926
    nop

    .line 912
    nop

    .line 927
    nop

    .line 912
    nop

    .line 928
    nop

    .line 912
    nop

    .line 929
    nop

    .line 912
    nop

    .line 930
    nop

    .line 912
    nop

    .line 931
    nop

    .line 912
    nop

    .line 932
    nop

    .line 912
    nop

    .line 933
    nop

    .line 912
    nop

    .line 934
    nop

    .line 912
    nop

    .line 935
    nop

    .line 912
    nop

    .line 936
    const-string v24, "zpl"

    const-string v1, "aac"

    const-string v2, "aiff"

    const-string v3, "alac"

    const-string v4, "flac"

    const-string v5, "m4a"

    const-string v6, "m4b"

    const-string v7, "mp3"

    const-string v8, "ogg"

    const-string v9, "oga"

    const-string v10, "mogg"

    const-string v11, "opus"

    const-string v12, "wav"

    const-string v13, "webm"

    const-string v14, "asx"

    const-string v15, "bio"

    const-string v16, "m3u"

    const-string v17, "m3u8"

    const-string v18, "pla"

    const-string v19, "pls"

    const-string v20, "smil"

    const-string v21, "vlc"

    const-string v22, "wpl"

    const-string v23, "xspf"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 912
    nop

    .line 910
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->zabExtensions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sniffContainer$archiveContainsOnlyExtensions(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)Z
    .locals 12
    .param p0, "$container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p1, "fileExtensions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 994
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1289
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 1290
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/readium/r2/shared/util/Url;

    .local v5, "url":Lorg/readium/r2/shared/util/Url;
    const/4 v6, 0x0

    .line 995
    .local v6, "$i$a$-all-ArchiveSniffer$sniffContainer$archiveContainsOnlyExtensions$1":I
    invoke-static {v5}, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->sniffContainer$isIgnored(Lorg/readium/r2/shared/util/Url;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Url;->getExtension-tybT3CU()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v7, :cond_2

    .local v7, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 996
    .local v9, "$i$a$-let-ArchiveSniffer$sniffContainer$archiveContainsOnlyExtensions$1$1":I
    nop

    .line 997
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "ROOT"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 998
    nop

    .line 995
    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-ArchiveSniffer$sniffContainer$archiveContainsOnlyExtensions$1$1":I
    nop

    .line 999
    nop

    .line 995
    if-ne v10, v3, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    .line 999
    :goto_2
    nop

    .line 1290
    .end local v5    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v6    # "$i$a$-all-ArchiveSniffer$sniffContainer$archiveContainsOnlyExtensions$1":I
    if-nez v7, :cond_1

    move v3, v8

    goto :goto_3

    .line 1291
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 1000
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_3
    return v3
.end method

.method private static final sniffContainer$isIgnored(Lorg/readium/r2/shared/util/Url;)Z
    .locals 6
    .param p0, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 991
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getFilename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "."

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getFilename()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Thumbs.db"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public bridge sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 894
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 986
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v1, 0x0

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Rar;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rar;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 1002
    :cond_0
    invoke-interface {p2}, Lorg/readium/r2/shared/util/data/Container;->getEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 1006
    :cond_1
    sget-object v0, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->cbzExtensions:Ljava/util/List;

    invoke-static {p2, v0}, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->sniffContainer$archiveContainsOnlyExtensions(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1008
    sget-object v0, Lorg/readium/r2/shared/util/format/Specification$Rar;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rar;

    check-cast v0, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getCBR()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    goto :goto_0

    .line 1011
    :cond_2
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getCBZ()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    .line 1008
    :goto_0
    nop

    .line 1007
    nop

    .line 1015
    .local v0, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Rar;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rar;

    check-cast v2, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1016
    const-string v2, "cbr"

    invoke-static {v2}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1018
    :cond_3
    const-string v2, "cbz"

    invoke-static {v2}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1015
    :goto_1
    nop

    .line 1014
    nop

    .line 1021
    .local v2, "extension":Ljava/lang/String;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 1022
    new-instance v4, Lorg/readium/r2/shared/util/format/Format;

    .line 1023
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$InformalComic;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$InformalComic;

    check-cast v6, Lorg/readium/r2/shared/util/format/Specification;

    invoke-static {v5, v6}, Lorg/readium/r2/shared/util/format/FormatSpecification;->plus-0Gf5Hvs(Ljava/util/Set;Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v5

    .line 1024
    nop

    .line 1025
    nop

    .line 1022
    invoke-direct {v4, v5, v0, v2, v1}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 1030
    .end local v0    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v2    # "extension":Ljava/lang/String;
    :cond_4
    sget-object v0, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->zabExtensions:Ljava/util/List;

    invoke-static {p2, v0}, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->sniffContainer$archiveContainsOnlyExtensions(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    sget-object v0, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    check-cast v0, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1033
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getZAB()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    goto :goto_2

    .line 1035
    :cond_5
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    .line 1032
    :goto_2
    nop

    .line 1031
    nop

    .line 1039
    .restart local v0    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    check-cast v2, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1040
    const-string v2, "zab"

    invoke-static {v2}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1042
    :cond_6
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getFileExtension--KW_0sA()Ljava/lang/String;

    move-result-object v2

    .line 1039
    :goto_3
    nop

    .line 1038
    nop

    .line 1045
    .restart local v2    # "extension":Ljava/lang/String;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 1046
    new-instance v4, Lorg/readium/r2/shared/util/format/Format;

    .line 1047
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$InformalAudiobook;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$InformalAudiobook;

    check-cast v6, Lorg/readium/r2/shared/util/format/Specification;

    invoke-static {v5, v6}, Lorg/readium/r2/shared/util/format/FormatSpecification;->plus-0Gf5Hvs(Ljava/util/Set;Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v5

    .line 1048
    nop

    .line 1049
    nop

    .line 1046
    invoke-direct {v4, v5, v0, v2, v1}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1045
    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 1054
    .end local v0    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v2    # "extension":Ljava/lang/String;
    :cond_7
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 7
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    nop

    .line 943
    const-string v0, "cbz"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 944
    nop

    .line 945
    nop

    .line 946
    const-string v1, "application/x-cbz"

    const-string v6, "application/vnd.comicbook+zip"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 945
    nop

    .line 944
    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    nop

    .line 957
    const-string v0, "cbr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 958
    const-string v1, "application/vnd.comicbook-rar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 959
    const-string v1, "application/x-cbr"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 968
    :cond_1
    const-string v0, "zab"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 969
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 971
    new-array v4, v4, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v6, v4, v3

    .line 972
    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$InformalAudiobook;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$InformalAudiobook;

    aput-object v3, v4, v2

    .line 971
    nop

    .line 970
    invoke-static {v4}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 974
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getZAB()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 975
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-direct {v1, v2, v3, v0, v5}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 979
    :cond_2
    return-object v5

    .line 961
    :cond_3
    :goto_0
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 962
    new-array v4, v4, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Rar;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rar;

    aput-object v6, v4, v3

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$InformalComic;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$InformalComic;

    aput-object v3, v4, v2

    invoke-static {v4}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 963
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getCBR()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 964
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-direct {v1, v2, v3, v0, v5}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 949
    :cond_4
    :goto_1
    new-instance v1, Lorg/readium/r2/shared/util/format/Format;

    .line 950
    new-array v4, v4, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v6, v4, v3

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$InformalComic;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$InformalComic;

    aput-object v3, v4, v2

    invoke-static {v4}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 951
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getCBZ()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 952
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-direct {v1, v2, v3, v0, v5}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
