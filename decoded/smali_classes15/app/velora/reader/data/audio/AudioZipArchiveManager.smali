.class public final Lapp/velora/reader/data/audio/AudioZipArchiveManager;
.super Ljava/lang/Object;
.source "AudioZipArchiveManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/audio/AudioZipArchiveManager$Companion;,
        Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;,
        Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioZipArchiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioZipArchiveManager.kt\napp/velora/reader/data/audio/AudioZipArchiveManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1939#2,3:330\n2077#2,3:334\n1749#2:337\n1782#2,4:338\n2068#2,2:342\n1795#2,10:344\n2068#2:354\n2069#2:356\n1805#2:357\n1#3:333\n1#3:355\n*S KotlinDebug\n*F\n+ 1 AudioZipArchiveManager.kt\napp/velora/reader/data/audio/AudioZipArchiveManager\n*L\n32#1:330,3\n62#1:334,3\n114#1:337\n114#1:338,4\n166#1:342,2\n190#1:344,10\n190#1:354\n190#1:356\n190#1:357\n190#1:355\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0003/01B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\rH\u0002J \u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0018\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0002J\u0010\u0010,\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u00083\u00ca\u0001\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00062"
    }
    d2 = {
        "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "prepare",
        "Lapp/velora/reader/data/audio/AudioZipPackage;",
        "uri",
        "Landroid/net/Uri;",
        "fileName",
        "",
        "fileSize",
        "",
        "delete",
        "",
        "packageDirectory",
        "Ljava/io/File;",
        "openZip",
        "Ljava/util/zip/ZipFile;",
        "file",
        "writeManifest",
        "directory",
        "value",
        "readManifest",
        "readMetadata",
        "Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;",
        "chapterTitleFromEntry",
        "name",
        "index",
        "",
        "extensionOf",
        "coverPriority",
        "copyEntryWithLimit",
        "input",
        "Ljava/io/InputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "limit",
        "naturalCompare",
        "first",
        "second",
        "encode",
        "decode",
        "sha256",
        "MutableTrack",
        "TrackMetadata",
        "Companion",
        "app",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AUDIO_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COVER_FILE:Ljava/lang/String; = "cover.bin"

.field public static final Companion:Lapp/velora/reader/data/audio/AudioZipArchiveManager$Companion;

.field private static final IMAGE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANIFEST_FILE:Ljava/lang/String; = "manifest.tsv"

.field private static final MANIFEST_VERSION:Ljava/lang/String; = "VELORA_AUDIO_ZIP_1"

.field private static final MAX_COVER_BYTES:J = 0x1400000L

.field private static final MAX_SINGLE_TRACK_BYTES:J = 0x100000000L

.field private static final MAX_TOTAL_EXTRACTED_BYTES:J = 0x300000000L

.field private static final MAX_TRACKS:I = 0x7d0

.field public static final NO_AUDIO_MESSAGE:Ljava/lang/String; = "\u0412 ZIP \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0445 \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b\u043e\u0432"

.field private static final ROOT_DIRECTORY:Ljava/lang/String; = "audio_zip_books"

.field private static final TRACKS_DIRECTORY:Ljava/lang/String; = "tracks"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8ZRj3MsSivcJXsE3VCExnptZDcI(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->prepare$lambda$4$0(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X4Vgu54d1yHsJqZ_37aMuyin6Rs(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->prepare$lambda$4$4(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b4425_2hUAJNtvTTrDnIBqt5MuE(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->prepare$lambda$4$1(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jRqbSvOW5NdG5pP4eJuHjqXEtbE(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->prepare$lambda$4$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->Companion:Lapp/velora/reader/data/audio/AudioZipArchiveManager$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->$stable:I

    .line 309
    const-string v7, "wav"

    const-string v8, "opus"

    const-string v1, "mp3"

    const-string v2, "m4a"

    const-string v3, "m4b"

    const-string v4, "ogg"

    const-string v5, "flac"

    const-string v6, "aac"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->AUDIO_EXTENSIONS:Ljava/util/Set;

    .line 310
    const-string v0, "png"

    const-string v1, "webp"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->IMAGE_EXTENSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->context:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static final synthetic access$coverPriority(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/lang/String;)I
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .param p1, "name"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->coverPriority(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAUDIO_EXTENSIONS$cp()Ljava/util/Set;
    .locals 1

    .line 25
    sget-object v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->AUDIO_EXTENSIONS:Ljava/util/Set;

    return-object v0
.end method

.method private final chapterTitleFromEntry(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 222
    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x5f

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    nop

    .line 226
    .local v0, "raw":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-ifBlank-AudioZipArchiveManager$chapterTitleFromEntry$1\\1\\226\\0":I
    add-int/lit8 v2, p2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifBlank-AudioZipArchiveManager$chapterTitleFromEntry$1\\1\\226\\0":I
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final copyEntryWithLimit(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "output"    # Ljava/io/OutputStream;
    .param p3, "limit"    # J

    .line 241
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 242
    .local v0, "buffer":[B
    const-wide/16 v1, 0x0

    .line 243
    .local v1, "total":J
    :goto_0
    nop

    .line 244
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 245
    .local v3, "read":I
    if-ltz v3, :cond_1

    .line 246
    int-to-long v4, v3

    add-long/2addr v1, v4

    .line 247
    cmp-long v4, v1, p3

    if-gtz v4, :cond_0

    .line 248
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .end local v3    # "read":I
    goto :goto_0

    .line 247
    .restart local v3    # "read":I
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "\u041e\u0434\u0438\u043d \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b \u0432 ZIP \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u043e\u0439"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 250
    .end local v3    # "read":I
    :cond_1
    return-wide v1
.end method

.method private final coverPriority(Ljava/lang/String;)I
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 232
    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v0, "lower":Ljava/lang/String;
    nop

    .line 234
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "cover"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "front"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "folder"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 236
    :cond_1
    goto :goto_1

    .line 234
    :cond_2
    :goto_0
    move v2, v5

    .line 233
    :goto_1
    return v2
.end method

.method private final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 283
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 282
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final extensionOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 229
    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final naturalCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18
    .param p1, "first"    # Ljava/lang/String;
    .param p2, "second"    # Ljava/lang/String;

    .line 254
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .local v0, "left":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .local v4, "right":Ljava/lang/String;
    const/4 v3, 0x0

    .line 257
    .local v3, "leftIndex":I
    const/4 v5, 0x0

    .line 258
    .local v5, "rightIndex":I
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 260
    .local v6, "leftChar":C
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 261
    .local v7, "rightChar":C
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 262
    move v8, v3

    .line 263
    .local v8, "leftStart":I
    move v9, v5

    .line 264
    .local v9, "rightStart":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 265
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v13, v12, [C

    const/4 v14, 0x0

    const/16 v15, 0x30

    aput-char v15, v13, v14

    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    .line 267
    .local v10, "leftNumber":Ljava/lang/String;
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v12, [C

    aput-char v15, v11, v14

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    .line 268
    .local v11, "rightNumber":Ljava/lang/String;
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_3

    move v15, v12

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    const-string v16, "0"

    if-eqz v15, :cond_4

    .line 333
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-ifEmpty-AudioZipArchiveManager$naturalCompare$normalizedLeft$1\\1\\268\\0":I
    move-object/from16 v13, v16

    .end local v13    # "$i$a$-ifEmpty-AudioZipArchiveManager$naturalCompare$normalizedLeft$1\\1\\268\\0":I
    :cond_4
    check-cast v13, Ljava/lang/String;

    .line 269
    .local v13, "normalizedLeft":Ljava/lang/String;
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    :goto_4
    if-eqz v12, :cond_6

    .line 333
    const/4 v12, 0x0

    .line 269
    .local v12, "$i$a$-ifEmpty-AudioZipArchiveManager$naturalCompare$normalizedRight$1\\2\\269\\0":I
    nop

    .end local v12    # "$i$a$-ifEmpty-AudioZipArchiveManager$naturalCompare$normalizedRight$1\\2\\269\\0":I
    goto :goto_5

    :cond_6
    move-object/from16 v16, v15

    :goto_5
    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    .line 270
    .local v12, "normalizedRight":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v14, v15, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    return v14

    .line 271
    :cond_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    .line 272
    .local v14, "numberComparison":I
    if-eqz v14, :cond_0

    return v14

    .line 274
    .end local v8    # "leftStart":I
    .end local v9    # "rightStart":I
    .end local v10    # "leftNumber":Ljava/lang/String;
    .end local v11    # "rightNumber":Ljava/lang/String;
    .end local v12    # "normalizedRight":Ljava/lang/String;
    .end local v13    # "normalizedLeft":Ljava/lang/String;
    .end local v14    # "numberComparison":I
    :cond_8
    if-eq v6, v7, :cond_9

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    return v8

    .line 275
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 276
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 279
    .end local v6    # "leftChar":C
    .end local v7    # "rightChar":C
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    return v6
.end method

.method private final openZip(Ljava/io/File;)Ljava/util/zip/ZipFile;
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 151
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    .local v0, "$this$openZip_u24lambda_u240\\1":Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-runCatching-AudioZipArchiveManager$openZip$1\\1\\151\\0":I
    new-instance v2, Ljava/util/zip/ZipFile;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 151
    .end local v0    # "$this$openZip_u24lambda_u240\\1":Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .end local v1    # "$i$a$-runCatching-AudioZipArchiveManager$openZip$1\\1\\151\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .local v1, "it\\2":Ljava/lang/Throwable;
    :cond_0
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-getOrElse-AudioZipArchiveManager$openZip$2\\2\\153\\0":I
    new-instance v2, Ljava/util/zip/ZipFile;

    const-string v3, "CP866"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    move-object v0, v2

    .line 153
    .end local v0    # "$i$a$-getOrElse-AudioZipArchiveManager$openZip$2\\2\\153\\0":I
    .end local v1    # "it\\2":Ljava/lang/Throwable;
    :goto_1
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 156
    return-object v0
.end method

.method private final packageDirectory(Ljava/lang/String;J)Ljava/io/File;
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "fileSize"    # J

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "key":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "audio_zip_books"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final prepare$lambda$4$0(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;)Z
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;

    .line 55
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->AUDIO_EXTENSIONS:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->extensionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final prepare$lambda$4$1(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .param p1, "first"    # Ljava/util/zip/ZipEntry;
    .param p2, "second"    # Ljava/util/zip/ZipEntry;

    .line 56
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->naturalCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final prepare$lambda$4$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 56
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final prepare$lambda$4$4(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/util/zip/ZipEntry;)Z
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .param p1, "it"    # Ljava/util/zip/ZipEntry;

    .line 98
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->IMAGE_EXTENSIONS:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->extensionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final readManifest(Ljava/io/File;)Lapp/velora/reader/data/audio/AudioZipPackage;
    .locals 45
    .param p1, "directory"    # Ljava/io/File;

    .line 180
    move-object/from16 v1, p1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    .local v0, "$this$readManifest_u24lambda_u240\\1":Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$a$-runCatching-AudioZipArchiveManager$readManifest$1\\1\\180\\0":I
    new-instance v4, Ljava/io/File;

    const-string v5, "manifest.tsv"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .local v4, "manifest\\1":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 183
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v5

    .line 184
    .local v5, "lines\\1":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_9

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "VELORA_AUDIO_ZIP_1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_6

    .line 185
    :cond_1
    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    .line 186
    .local v11, "title\\1":Ljava/lang/String;
    const/4 v9, 0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v0, v10}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 333
    .local v12, "it\\2":Ljava/lang/String;
    const/4 v13, 0x0

    .line 186
    .local v13, "$i$a$-takeIf-AudioZipArchiveManager$readManifest$1$author$1\\2\\186\\1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    .end local v12    # "it\\2":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-AudioZipArchiveManager$readManifest$1$author$1\\2\\186\\1":I
    if-nez v14, :cond_2

    move-object v12, v10

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 187
    .local v12, "author\\1":Ljava/lang/String;
    :goto_0
    const/4 v10, 0x3

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 188
    .local v13, "duration\\1":J
    const/4 v15, 0x4

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v17

    .line 333
    .local v18, "it\\3":Ljava/lang/String;
    const/16 v17, 0x0

    .line 188
    .local v17, "$i$a$-takeIf-AudioZipArchiveManager$readManifest$1$coverPath$1\\3\\188\\1":I
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    new-instance v2, Ljava/io/File;

    move-object/from16 v10, v18

    .end local v18    # "it\\3":Ljava/lang/String;
    .local v10, "it\\3":Ljava/lang/String;
    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_1

    .end local v10    # "it\\3":Ljava/lang/String;
    .restart local v18    # "it\\3":Ljava/lang/String;
    :cond_3
    move-object/from16 v10, v18

    .end local v18    # "it\\3":Ljava/lang/String;
    .restart local v10    # "it\\3":Ljava/lang/String;
    :cond_4
    move v2, v6

    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v17    # "$i$a$-takeIf-AudioZipArchiveManager$readManifest$1$coverPath$1\\3\\188\\1":I
    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    check-cast v16, Ljava/lang/String;

    .line 189
    .local v16, "coverPath\\1":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    const-string v10, "tracks"

    invoke-direct {v2, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .local v2, "tracksDir\\1":Ljava/io/File;
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 344
    .local v17, "$i$f$mapNotNull\\4\\190":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v21, v18

    .local v21, "destination\\5":Ljava/util/Collection;
    move-object/from16 v18, v10

    .local v18, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 353
    .local v22, "$i$f$mapNotNullTo\\5\\344":I
    move-object/from16 v23, v18

    .local v23, "$this$forEach\\6":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 354
    .local v24, "$i$f$forEach\\6\\353":I
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element\\6":Ljava/lang/Object;
    move-object/from16 v27, v26

    .local v27, "element\\7":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 353
    .local v28, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\354\\5":I
    move-object/from16 v29, v27

    check-cast v29, Ljava/lang/String;

    .local v29, "line\\8":Ljava/lang/String;
    const/16 v30, 0x0

    .line 191
    .local v30, "$i$a$-mapNotNull-AudioZipArchiveManager$readManifest$1$tracks$1\\8\\353\\1":I
    move-object/from16 v31, v29

    check-cast v31, Ljava/lang/CharSequence;

    new-array v9, v8, [C

    const/16 v32, 0x9

    aput-char v32, v9, v6

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x5

    move-object/from16 v32, v9

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 192
    .local v9, "values\\8":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    const/16 v37, 0x0

    goto :goto_4

    .line 193
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v7, v32

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .local v8, "file\\8":Ljava/io/File;
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    .line 196
    const/4 v7, 0x1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 197
    const/4 v6, 0x2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    .line 198
    const/4 v6, 0x3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 199
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v37, Lapp/velora/reader/data/audio/AudioZipTrack;

    .line 195
    nop

    .line 198
    nop

    .line 199
    nop

    .line 196
    nop

    .line 197
    nop

    .line 194
    move-object/from16 v40, v6

    invoke-direct/range {v37 .. v44}, Lapp/velora/reader/data/audio/AudioZipTrack;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 200
    nop

    .line 353
    .end local v8    # "file\\8":Ljava/io/File;
    .end local v9    # "values\\8":Ljava/util/List;
    .end local v29    # "line\\8":Ljava/lang/String;
    .end local v30    # "$i$a$-mapNotNull-AudioZipArchiveManager$readManifest$1$tracks$1\\8\\353\\1":I
    :goto_4
    if-eqz v37, :cond_7

    move-object/from16 v6, v37

    .line 355
    .local v6, "it\\7":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\9\\355\\7":I
    move-object/from16 v8, v21

    .end local v21    # "destination\\5":Ljava/util/Collection;
    .local v8, "destination\\5":Ljava/util/Collection;
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v6    # "it\\7":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\9\\355\\7":I
    goto :goto_5

    .end local v8    # "destination\\5":Ljava/util/Collection;
    .restart local v21    # "destination\\5":Ljava/util/Collection;
    :cond_7
    move-object/from16 v8, v21

    .line 354
    .end local v21    # "destination\\5":Ljava/util/Collection;
    .end local v27    # "element\\7":Ljava/lang/Object;
    .end local v28    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\354\\5":I
    .restart local v8    # "destination\\5":Ljava/util/Collection;
    :goto_5
    move-object/from16 v21, v8

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    .end local v26    # "element\\6":Ljava/lang/Object;
    goto/16 :goto_3

    .line 356
    .end local v8    # "destination\\5":Ljava/util/Collection;
    .restart local v21    # "destination\\5":Ljava/util/Collection;
    :cond_8
    move-object/from16 v8, v21

    .line 357
    .end local v21    # "destination\\5":Ljava/util/Collection;
    .end local v23    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEach\\6\\353":I
    .restart local v8    # "destination\\5":Ljava/util/Collection;
    nop

    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v18    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNullTo\\5\\344":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 344
    nop

    .line 190
    .end local v10    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNull\\4\\190":I
    nop

    .line 202
    .local v6, "tracks\\1":Ljava/util/List;
    new-instance v10, Lapp/velora/reader/data/audio/AudioZipPackage;

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    .end local v6    # "tracks\\1":Ljava/util/List;
    .local v15, "coverPath\\1":Ljava/lang/String;
    .local v16, "tracks\\1":Ljava/util/List;
    invoke-direct/range {v10 .. v16}, Lapp/velora/reader/data/audio/AudioZipPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 184
    .end local v2    # "tracksDir\\1":Ljava/io/File;
    .end local v11    # "title\\1":Ljava/lang/String;
    .end local v12    # "author\\1":Ljava/lang/String;
    .end local v13    # "duration\\1":J
    .end local v15    # "coverPath\\1":Ljava/lang/String;
    .end local v16    # "tracks\\1":Ljava/util/List;
    :cond_9
    :goto_6
    const/4 v10, 0x0

    .line 180
    .end local v0    # "$this$readManifest_u24lambda_u240\\1":Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .end local v3    # "$i$a$-runCatching-AudioZipArchiveManager$readManifest$1\\1\\180\\0":I
    .end local v4    # "manifest\\1":Ljava/io/File;
    .end local v5    # "lines\\1":Ljava/util/List;
    :goto_7
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    move-object v2, v0

    :goto_9
    check-cast v2, Lapp/velora/reader/data/audio/AudioZipPackage;

    return-object v2
.end method

.method private final readMetadata(Ljava/io/File;)Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    .locals 9
    .param p1, "file"    # Ljava/io/File;

    .line 206
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v1, v0

    .line 207
    .local v1, "retriever":Landroid/media/MediaMetadataRetriever;
    nop

    .line 208
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 209
    new-instance v2, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;

    .line 210
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 212
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 213
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 214
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v8

    .line 209
    invoke-direct/range {v2 .. v8}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 218
    nop

    .line 207
    return-object v2

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "value"    # Ljava/lang/String;

    .line 285
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 286
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v0, "digest(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final sha256$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 287
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final writeManifest(Ljava/io/File;Lapp/velora/reader/data/audio/AudioZipPackage;)V
    .locals 17
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "value"    # Lapp/velora/reader/data/audio/AudioZipPackage;

    .line 159
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/File;

    const-string v3, "manifest.tsv.tmp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 160
    .local v3, "temporary":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v0

    :goto_0
    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "writer\\1":Ljava/io/BufferedWriter;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-use-AudioZipArchiveManager$writeManifest$1\\1\\160\\0":I
    move-object v6, v0

    check-cast v6, Ljava/lang/Appendable;

    const-string v7, "VELORA_AUDIO_ZIP_1"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 162
    move-object v6, v0

    check-cast v6, Ljava/lang/Appendable;

    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v6, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 163
    move-object v6, v0

    check-cast v6, Ljava/lang/Appendable;

    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/audio/AudioZipPackage;->getAuthor()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    :try_start_1
    invoke-direct {v1, v8}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v6, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 164
    move-object v6, v0

    check-cast v6, Ljava/lang/Appendable;

    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v6, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 165
    move-object v6, v0

    check-cast v6, Ljava/lang/Appendable;

    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/audio/AudioZipPackage;->getCoverPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 166
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$f$forEach\\2\\166":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lapp/velora/reader/data/audio/AudioZipTrack;

    .local v11, "track\\3":Lapp/velora/reader/data/audio/AudioZipTrack;
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-forEach-AudioZipArchiveManager$writeManifest$1$1\\3\\342\\1":I
    invoke-virtual {v11}, Lapp/velora/reader/data/audio/AudioZipTrack;->getIndex()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v13

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v13

    .line 168
    invoke-virtual {v11}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v13

    .line 169
    invoke-virtual {v11}, Lapp/velora/reader/data/audio/AudioZipTrack;->getDurationMs()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v13

    .line 170
    invoke-virtual {v11}, Lapp/velora/reader/data/audio/AudioZipTrack;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v13

    .line 171
    new-instance v14, Ljava/io/File;

    invoke-virtual {v11}, Lapp/velora/reader/data/audio/AudioZipTrack;->getFilePath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v13

    const-string v14, "append(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Appendable;

    .line 172
    invoke-interface {v13, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 173
    nop

    .line 342
    .end local v11    # "track\\3":Lapp/velora/reader/data/audio/AudioZipTrack;
    .end local v12    # "$i$a$-forEach-AudioZipArchiveManager$writeManifest$1$1\\3\\342\\1":I
    nop

    .end local v10    # "element\\2":Ljava/lang/Object;
    goto :goto_2

    .line 343
    :cond_3
    nop

    .line 174
    .end local v6    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\2\\166":I
    nop

    .end local v0    # "writer\\1":Ljava/io/BufferedWriter;
    .end local v5    # "$i$a$-use-AudioZipArchiveManager$writeManifest$1\\1\\160\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Ljava/io/File;

    const-string v4, "manifest.tsv"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .local v0, "manifest":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    :cond_4
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 178
    return-void

    .line 333
    :cond_5
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$a$-check-AudioZipArchiveManager$writeManifest$2\\4\\177\\0":I
    nop

    .end local v4    # "$i$a$-check-AudioZipArchiveManager$writeManifest$2\\4\\177\\0":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0433\u043b\u0430\u0432\u044b ZIP-\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0438"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 160
    .end local v0    # "manifest":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local v3    # "temporary":Ljava/io/File;
    .end local p1    # "directory":Ljava/io/File;
    .end local p2    # "value":Lapp/velora/reader/data/audio/AudioZipPackage;
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v3    # "temporary":Ljava/io/File;
    .restart local p1    # "directory":Ljava/io/File;
    .restart local p2    # "value":Lapp/velora/reader/data/audio/AudioZipPackage;
    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final delete(Ljava/lang/String;J)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "fileSize"    # J

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->packageDirectory(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 144
    return-void
.end method

.method public final prepare(Landroid/net/Uri;Ljava/lang/String;J)Lapp/velora/reader/data/audio/AudioZipPackage;
    .locals 46
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "getName(...)"

    const-string v3, "entries(...)"

    const-string v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileName"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p3

    invoke-direct {v1, v4, v6, v7}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->packageDirectory(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v4

    .line 31
    .local v4, "packageDir":Ljava/io/File;
    invoke-direct {v1, v4}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->readManifest(Ljava/io/File;)Lapp/velora/reader/data/audio/AudioZipPackage;

    move-result-object v8

    if-eqz v8, :cond_4

    .local v8, "cached\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    const/4 v11, 0x0

    .line 32
    .local v11, "$i$a$-let-AudioZipArchiveManager$prepare$1\\1\\31\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v8}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$all\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 330
    .local v13, "$i$f$all\\2\\32":I
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_0

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    .line 331
    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\2":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lapp/velora/reader/data/audio/AudioZipTrack;

    .local v16, "it\\3":Lapp/velora/reader/data/audio/AudioZipTrack;
    const/16 v17, 0x0

    .line 32
    .local v17, "$i$a$-all-AudioZipArchiveManager$prepare$1$1\\3\\331\\1":I
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/audio/AudioZipTrack;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9

    .line 331
    .end local v16    # "it\\3":Lapp/velora/reader/data/audio/AudioZipTrack;
    .end local v17    # "$i$a$-all-AudioZipArchiveManager$prepare$1$1\\3\\331\\1":I
    if-nez v9, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    .line 332
    .end local v15    # "element\\2":Ljava/lang/Object;
    :cond_2
    const/4 v10, 0x1

    .line 32
    .end local v12    # "$this$all\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$all\\2\\32":I
    :goto_0
    if-eqz v10, :cond_3

    return-object v8

    .line 33
    :cond_3
    nop

    .end local v8    # "cached\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v11    # "$i$a$-let-AudioZipArchiveManager$prepare$1\\1\\31\\0":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    :cond_4
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 37
    new-instance v8, Ljava/io/File;

    const-string v9, "tracks"

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v8

    .line 333
    .local v9, "$this$prepare_u24lambda_u242\\5":Ljava/io/File;
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-apply-AudioZipArchiveManager$prepare$tracksDir$1\\5\\37\\0":I
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 38
    .end local v9    # "$this$prepare_u24lambda_u242\\5":Ljava/io/File;
    .end local v10    # "$i$a$-apply-AudioZipArchiveManager$prepare$tracksDir$1\\5\\37\\0":I
    .local v8, "tracksDir":Ljava/io/File;
    iget-object v9, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "velora-audio-"

    const-string v11, ".zip"

    invoke-static {v10, v11, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 40
    .local v9, "temporaryZip":Ljava/io/File;
    nop

    .line 41
    :try_start_0
    iget-object v10, v1, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_23

    check-cast v10, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    move-object v11, v10

    check-cast v11, Ljava/io/InputStream;

    .local v11, "input\\6":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 42
    .local v12, "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v13, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    :try_start_2
    move-object v14, v13

    check-cast v14, Ljava/io/BufferedInputStream;

    .local v14, "source\\7":Ljava/io/BufferedInputStream;
    const/4 v15, 0x0

    .line 43
    .local v15, "$i$a$-use-AudioZipArchiveManager$prepare$3$1\\7\\42\\6":I
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    :try_start_3
    move-object v5, v2

    check-cast v5, Ljava/io/BufferedOutputStream;

    .line 333
    .local v5, "target\\8":Ljava/io/BufferedOutputStream;
    const/16 v16, 0x0

    .line 43
    .local v16, "$i$a$-use-AudioZipArchiveManager$prepare$3$1$1\\8\\43\\7":I
    move-object/from16 v17, v5

    .end local v5    # "target\\8":Ljava/io/BufferedOutputStream;
    .local v17, "target\\8":Ljava/io/BufferedOutputStream;
    move-object v5, v14

    check-cast v5, Ljava/io/InputStream;

    move-object/from16 v6, v17

    check-cast v6, Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    const/4 v7, 0x2

    move-object/from16 v20, v11

    .end local v11    # "input\\6":Ljava/io/InputStream;
    .local v20, "input\\6":Ljava/io/InputStream;
    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    .end local v12    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .local v21, "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    :try_start_4
    invoke-static {v5, v6, v12, v7, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$3$1$1\\8\\43\\7":I
    .end local v17    # "target\\8":Ljava/io/BufferedOutputStream;
    :try_start_5
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 42
    .end local v14    # "source\\7":Ljava/io/BufferedInputStream;
    .end local v15    # "$i$a$-use-AudioZipArchiveManager$prepare$3$1\\7\\42\\6":I
    :try_start_6
    invoke-static {v13, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    .line 44
    nop

    .line 41
    .end local v20    # "input\\6":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    :try_start_7
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 48
    .local v2, "extractedTracks":Ljava/util/List;
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 49
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .local v6, "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .local v10, "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .local v13, "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v9}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->openZip(Ljava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object v14

    check-cast v14, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    :try_start_8
    move-object v15, v14

    check-cast v15, Ljava/util/zip/ZipFile;

    .local v15, "zip\\9":Ljava/util/zip/ZipFile;
    const/16 v16, 0x0

    .line 54
    .local v16, "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 55
    new-instance v11, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    invoke-static {v12, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 56
    new-instance v12, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda2;

    invoke-direct {v12, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    new-instance v7, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda3;

    invoke-direct {v7, v12}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v7}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 57
    const/16 v11, 0x7d0

    invoke-static {v7, v11}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 58
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7

    .line 54
    nop

    .line 60
    .local v7, "audioEntries\\9":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_22

    .line 62
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 334
    .local v12, "$i$f$forEachIndexed\\10\\62":I
    const/16 v20, 0x0

    .line 335
    .local v20, "index\\10":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    if-eqz v23, :cond_12

    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .local v23, "item\\10":Ljava/lang/Object;
    add-int/lit8 v24, v20, 0x1

    .end local v20    # "index\\10":I
    .local v24, "index\\10":I
    if-gez v20, :cond_5

    :try_start_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 53
    .end local v7    # "audioEntries\\9":Ljava/util/List;
    .end local v11    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEachIndexed\\10\\62":I
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    :catchall_0
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object v2, v0

    goto/16 :goto_1b

    .line 335
    .restart local v7    # "audioEntries\\9":Ljava/util/List;
    .restart local v11    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v12    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    :cond_5
    :goto_2
    :try_start_b
    move-object/from16 v25, v23

    check-cast v25, Ljava/util/zip/ZipEntry;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    .local v20, "index\\11":I
    move-object/from16 v26, v25

    .local v26, "entry\\11":Ljava/util/zip/ZipEntry;
    move/from16 v25, v20

    .end local v20    # "index\\11":I
    .local v25, "index\\11":I
    const/16 v20, 0x0

    .line 63
    .local v20, "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    move-object/from16 v27, v2

    .end local v2    # "extractedTracks":Ljava/util/List;
    .local v27, "extractedTracks":Ljava/util/List;
    :try_start_c
    invoke-virtual/range {v26 .. v26}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->extensionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "extension\\11":Ljava/lang/String;
    move-object/from16 v28, v7

    .end local v7    # "audioEntries\\9":Ljava/util/List;
    .local v28, "audioEntries\\9":Ljava/util/List;
    new-instance v7, Ljava/io/File;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    move-object/from16 v29, v9

    .end local v9    # "temporaryZip":Ljava/io/File;
    .local v29, "temporaryZip":Ljava/io/File;
    :try_start_d
    const-string v9, "%04d.%s"

    move-object/from16 v30, v11

    .end local v11    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .local v30, "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    add-int/lit8 v31, v25, 0x1

    move/from16 v32, v12

    .end local v12    # "$i$f$forEachIndexed\\10\\62":I
    .local v32, "$i$f$forEachIndexed\\10\\62":I
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v2

    const/4 v2, 0x2

    .end local v2    # "extension\\11":Ljava/lang/String;
    .local v31, "extension\\11":Ljava/lang/String;
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "format(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .local v7, "destination\\11":Ljava/io/File;
    move-object/from16 v9, v26

    .end local v26    # "entry\\11":Ljava/util/zip/ZipEntry;
    .local v9, "entry\\11":Ljava/util/zip/ZipEntry;
    invoke-virtual {v15, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11

    check-cast v11, Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    move-object v12, v11

    check-cast v12, Ljava/io/InputStream;

    .local v12, "input\\12":Ljava/io/InputStream;
    const/16 v22, 0x0

    .line 66
    .local v22, "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    move-object/from16 v33, v2

    check-cast v33, Ljava/io/BufferedInputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .local v33, "source\\13":Ljava/io/BufferedInputStream;
    const/16 v34, 0x0

    .line 67
    .local v34, "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1\\13\\66\\12":I
    move-object/from16 v35, v8

    .end local v8    # "tracksDir":Ljava/io/File;
    .local v35, "tracksDir":Ljava/io/File;
    :try_start_10
    new-instance v8, Ljava/io/BufferedOutputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v36, v9

    .end local v9    # "entry\\11":Ljava/util/zip/ZipEntry;
    .local v36, "entry\\11":Ljava/util/zip/ZipEntry;
    :try_start_11
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v8, Ljava/io/Closeable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    move-object v9, v8

    check-cast v9, Ljava/io/BufferedOutputStream;

    .local v9, "target\\14":Ljava/io/BufferedOutputStream;
    const/16 v37, 0x0

    .line 68
    .local v37, "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1$1\\14\\67\\13":I
    move-object/from16 v38, v9

    .end local v9    # "target\\14":Ljava/io/BufferedOutputStream;
    .local v38, "target\\14":Ljava/io/BufferedOutputStream;
    move-object/from16 v9, v33

    check-cast v9, Ljava/io/InputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v39, v12

    .end local v12    # "input\\12":Ljava/io/InputStream;
    .local v39, "input\\12":Ljava/io/InputStream;
    :try_start_13
    move-object/from16 v12, v38

    check-cast v12, Ljava/io/OutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v41, "zip\\9":Ljava/util/zip/ZipFile;
    const-wide v14, 0x100000000L

    :try_start_14
    invoke-direct {v1, v9, v12, v14, v15}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->copyEntryWithLimit(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    move-result-wide v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 67
    .end local v37    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1$1\\14\\67\\13":I
    .end local v38    # "target\\14":Ljava/io/BufferedOutputStream;
    const/4 v9, 0x0

    :try_start_15
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 69
    nop

    .line 66
    .end local v33    # "source\\13":Ljava/io/BufferedInputStream;
    .end local v34    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1\\13\\66\\12":I
    :try_start_16
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 70
    nop

    .line 65
    .end local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .end local v39    # "input\\12":Ljava/io/InputStream;
    :try_start_17
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .local v14, "copied\\11":J
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v8, v14

    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v11, 0x300000000L

    cmp-long v2, v8, v11

    if-gtz v2, :cond_11

    .line 77
    invoke-direct {v1, v7}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->readMetadata(Ljava/io/File;)Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;

    move-result-object v2

    .line 78
    .local v2, "metadata\\11":Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    invoke-virtual {v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->getDurationMs()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 79
    .local v8, "duration\\11":J
    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-gtz v11, :cond_6

    .line 80
    :try_start_18
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v37, v5

    move/from16 v5, v25

    move-object/from16 v25, v0

    goto/16 :goto_a

    .line 53
    .end local v2    # "metadata\\11":Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v8    # "duration\\11":J
    .end local v14    # "copied\\11":J
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v25    # "index\\11":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v37, v5

    move-object/from16 v14, v40

    goto/16 :goto_1b

    .line 82
    .restart local v2    # "metadata\\11":Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v8    # "duration\\11":J
    .restart local v14    # "copied\\11":J
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v25    # "index\\11":I
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    :cond_6
    :try_start_19
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v11, :cond_8

    :try_start_1a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->getAuthor()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 83
    :cond_9
    :try_start_1b
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v11, :cond_b

    :try_start_1c
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->getAlbum()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 84
    :cond_c
    :try_start_1d
    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-nez v11, :cond_d

    :try_start_1e
    invoke-virtual {v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->getEmbeddedPicture()[B

    move-result-object v11

    iput-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 85
    :cond_d
    :try_start_1f
    move-object/from16 v11, v27

    check-cast v11, Ljava/util/Collection;

    .line 86
    nop

    .line 87
    invoke-virtual {v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;->getTitle()Ljava/lang/String;

    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v12, :cond_10

    .line 333
    move-object/from16 v22, v12

    .local v22, "it\\15":Ljava/lang/String;
    const/16 v33, 0x0

    .line 87
    .local v33, "$i$a$-takeIf-AudioZipArchiveManager$prepare$4$1$1\\15\\87\\11":I
    :try_start_20
    move-object/from16 v34, v22

    check-cast v34, Ljava/lang/CharSequence;

    invoke-static/range {v34 .. v34}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v34
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .end local v22    # "it\\15":Ljava/lang/String;
    .end local v33    # "$i$a$-takeIf-AudioZipArchiveManager$prepare$4$1$1\\15\\87\\11":I
    if-nez v34, :cond_e

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v37, v5

    move/from16 v5, v25

    goto :goto_9

    .line 88
    :cond_10
    :goto_8
    :try_start_21
    invoke-virtual/range {v36 .. v36}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-object/from16 v37, v5

    move/from16 v5, v25

    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .local v37, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    :try_start_22
    invoke-direct {v1, v12, v5}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->chapterTitleFromEntry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 89
    :goto_9
    nop

    .line 85
    move-object/from16 v25, v0

    new-instance v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;

    invoke-direct {v0, v7, v12, v8, v9}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :goto_a
    nop

    .line 335
    .end local v2    # "metadata\\11":Lapp/velora/reader/data/audio/AudioZipArchiveManager$TrackMetadata;
    .end local v5    # "index\\11":I
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v8    # "duration\\11":J
    .end local v14    # "copied\\11":J
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    move/from16 v20, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    move/from16 v12, v32

    move-object/from16 v8, v35

    move-object/from16 v5, v37

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    .end local v23    # "item\\10":Ljava/lang/Object;
    goto/16 :goto_1

    .line 73
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v14    # "copied\\11":J
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v25    # "index\\11":I
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    :cond_11
    move-object/from16 v37, v5

    move/from16 v5, v25

    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "ZIP-\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0430 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u0430\u044f"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 53
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v14    # "copied\\11":J
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v4    # "packageDir":Ljava/io/File;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_2
    move-exception v0

    move-object/from16 v37, v5

    move-object v2, v0

    move-object/from16 v14, v40

    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    goto/16 :goto_1b

    .line 65
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v25    # "index\\11":I
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    :catchall_3
    move-exception v0

    move-object/from16 v37, v5

    move/from16 v5, v25

    move-object v2, v0

    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    goto/16 :goto_d

    .line 66
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v22, "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .restart local v25    # "index\\11":I
    .restart local v39    # "input\\12":Ljava/io/InputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v37, v5

    move/from16 v5, v25

    move-object v3, v0

    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    goto/16 :goto_c

    .line 67
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v25    # "index\\11":I
    .local v33, "source\\13":Ljava/io/BufferedInputStream;
    .restart local v34    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1\\13\\66\\12":I
    :catchall_5
    move-exception v0

    move-object/from16 v37, v5

    move/from16 v5, v25

    move-object v3, v0

    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    goto :goto_b

    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v25    # "index\\11":I
    :catchall_6
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v25

    move-object v3, v0

    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    goto :goto_b

    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v39    # "input\\12":Ljava/io/InputStream;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v12    # "input\\12":Ljava/io/InputStream;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v25    # "index\\11":I
    :catchall_7
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v25

    move-object v3, v0

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "input\\12":Ljava/io/InputStream;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v25    # "index\\11":I
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local v33    # "source\\13":Ljava/io/BufferedInputStream;
    .end local v34    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1\\13\\66\\12":I
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_b
    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .restart local v4    # "packageDir":Ljava/io/File;
    .local v5, "index\\11":I
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v33    # "source\\13":Ljava/io/BufferedInputStream;
    .restart local v34    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1\\13\\66\\12":I
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v39    # "input\\12":Ljava/io/InputStream;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_8
    move-exception v0

    :try_start_24
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v5    # "index\\11":I
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v39    # "input\\12":Ljava/io/InputStream;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 66
    .end local v33    # "source\\13":Ljava/io/BufferedInputStream;
    .end local v34    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1$1\\13\\66\\12":I
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v5    # "index\\11":I
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v39    # "input\\12":Ljava/io/InputStream;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_c

    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v39    # "input\\12":Ljava/io/InputStream;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v12    # "input\\12":Ljava/io/InputStream;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v25    # "index\\11":I
    :catchall_a
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v25

    move-object v3, v0

    .end local v12    # "input\\12":Ljava/io/InputStream;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v39    # "input\\12":Ljava/io/InputStream;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    goto :goto_c

    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v39    # "input\\12":Ljava/io/InputStream;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v12    # "input\\12":Ljava/io/InputStream;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v25    # "index\\11":I
    :catchall_b
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v36, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v25

    move-object v3, v0

    .end local v9    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v12    # "input\\12":Ljava/io/InputStream;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v25    # "index\\11":I
    .local v5, "index\\11":I
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v39    # "input\\12":Ljava/io/InputStream;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    goto :goto_c

    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v39    # "input\\12":Ljava/io/InputStream;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "tracksDir":Ljava/io/File;
    .restart local v9    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v12    # "input\\12":Ljava/io/InputStream;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v25    # "index\\11":I
    :catchall_c
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v25

    move-object v3, v0

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "input\\12":Ljava/io/InputStream;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v25    # "index\\11":I
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_c
    :try_start_25
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .restart local v4    # "packageDir":Ljava/io/File;
    .local v5, "index\\11":I
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v39    # "input\\12":Ljava/io/InputStream;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_d
    move-exception v0

    :try_start_26
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v5    # "index\\11":I
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 65
    .end local v22    # "$i$a$-use-AudioZipArchiveManager$prepare$4$1$copied$1\\12\\65\\11":I
    .end local v39    # "input\\12":Ljava/io/InputStream;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v5    # "index\\11":I
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_d

    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v25    # "index\\11":I
    :catchall_f
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v25

    move-object v2, v0

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v25    # "index\\11":I
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_d
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .restart local v4    # "packageDir":Ljava/io/File;
    .local v5, "index\\11":I
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "destination\\11":Ljava/io/File;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .restart local v23    # "item\\10":Ljava/lang/Object;
    .restart local v24    # "index\\10":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .restart local v31    # "extension\\11":Ljava/lang/String;
    .restart local v32    # "$i$f$forEachIndexed\\10\\62":I
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_10
    move-exception v0

    :try_start_28
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 53
    .end local v7    # "destination\\11":Ljava/io/File;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v20    # "$i$a$-forEachIndexed-AudioZipArchiveManager$prepare$4$1\\11\\335\\9":I
    .end local v23    # "item\\10":Ljava/lang/Object;
    .end local v24    # "index\\10":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v30    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v31    # "extension\\11":Ljava/lang/String;
    .end local v32    # "$i$f$forEachIndexed\\10\\62":I
    .end local v36    # "entry\\11":Ljava/util/zip/ZipEntry;
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v4    # "packageDir":Ljava/io/File;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_11
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v40, v14

    move-object v2, v0

    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "tracksDir":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    goto/16 :goto_1b

    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .local v9, "temporaryZip":Ljava/io/File;
    :catchall_12
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object/from16 v40, v14

    move-object v2, v0

    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    goto/16 :goto_1b

    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "extractedTracks":Ljava/util/List;
    .restart local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    :catchall_13
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object/from16 v40, v14

    goto/16 :goto_1a

    .line 336
    .local v7, "audioEntries\\9":Ljava/util/List;
    .restart local v11    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .local v12, "$i$f$forEachIndexed\\10\\62":I
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .local v20, "index\\10":I
    :cond_12
    move-object/from16 v27, v2

    move-object/from16 v37, v5

    move-object/from16 v28, v7

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move/from16 v32, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    .line 94
    .end local v2    # "extractedTracks":Ljava/util/List;
    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "audioEntries\\9":Ljava/util/List;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .end local v11    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEachIndexed\\10\\62":I
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v20    # "index\\10":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    :try_start_29
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 96
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    if-nez v0, :cond_15

    .line 97
    :try_start_2a
    invoke-virtual/range {v41 .. v41}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 98
    new-instance v2, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 99
    new-instance v2, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$compareBy$1;

    invoke-direct {v2, v1}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$compareBy$1;-><init>(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    check-cast v2, Ljava/util/Comparator;

    new-instance v3, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$thenBy$1;

    invoke-direct {v3, v2}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 97
    move-object v2, v0

    .line 101
    .local v2, "coverEntry\\9":Ljava/util/zip/ZipEntry;
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v0, v11, v7

    if-gtz v0, :cond_13

    const-wide/32 v11, 0x1400001

    cmp-long v0, v7, v11

    if-gez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    .line 102
    move-object/from16 v15, v41

    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    invoke-virtual {v15, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    .line 333
    .local v0, "it\\16":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-use-AudioZipArchiveManager$prepare$4$2\\16\\102\\9":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .end local v0    # "it\\16":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-AudioZipArchiveManager$prepare$4$2\\16\\102\\9":I
    const/4 v9, 0x0

    :try_start_2c
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    goto :goto_f

    :catchall_14
    move-exception v0

    move-object v5, v0

    .end local v2    # "coverEntry\\9":Ljava/util/zip/ZipEntry;
    .end local v4    # "packageDir":Ljava/io/File;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :try_start_2d
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .restart local v2    # "coverEntry\\9":Ljava/util/zip/ZipEntry;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_15
    move-exception v0

    :try_start_2e
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 101
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :cond_14
    move-object/from16 v15, v41

    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    goto :goto_f

    .line 53
    .end local v2    # "coverEntry\\9":Ljava/util/zip/ZipEntry;
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    :catchall_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v40

    goto/16 :goto_1b

    .line 96
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    :cond_15
    move-object/from16 v15, v41

    .line 105
    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    :goto_f
    nop

    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    :try_start_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 53
    move-object/from16 v14, v40

    const/4 v9, 0x0

    :try_start_30
    invoke-static {v14, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    nop

    .line 109
    nop

    .line 107
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    .line 108
    if-eqz v0, :cond_19

    .line 107
    nop

    .line 108
    move-object v2, v0

    .line 333
    .local v2, "it\\17":[B
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-takeIf-AudioZipArchiveManager$prepare$coverPath$1\\17\\108\\0":I
    array-length v5, v2

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_17

    array-length v5, v2

    int-to-long v7, v5

    const-wide/32 v11, 0x1400000

    cmp-long v5, v7, v11

    if-gtz v5, :cond_17

    const/16 v18, 0x1

    goto :goto_11

    :cond_17
    const/16 v18, 0x0

    .end local v2    # "it\\17":[B
    .end local v3    # "$i$a$-takeIf-AudioZipArchiveManager$prepare$coverPath$1\\17\\108\\0":I
    :goto_11
    if-eqz v18, :cond_18

    goto :goto_12

    :cond_18
    move-object v0, v9

    .line 109
    :goto_12
    if-eqz v0, :cond_19

    .line 107
    nop

    .line 109
    nop

    .local v0, "bytes\\18":[B
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-let-AudioZipArchiveManager$prepare$coverPath$2\\18\\109\\0":I
    new-instance v3, Ljava/io/File;

    const-string v5, "cover.bin"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    .line 333
    .local v5, "it\\19":Ljava/io/File;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-also-AudioZipArchiveManager$prepare$coverPath$2$1\\19\\110\\18":I
    invoke-static {v5, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .end local v5    # "it\\19":Ljava/io/File;
    .end local v7    # "$i$a$-also-AudioZipArchiveManager$prepare$coverPath$2$1\\19\\110\\18":I
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 109
    .end local v0    # "bytes\\18":[B
    .end local v2    # "$i$a$-let-AudioZipArchiveManager$prepare$coverPath$2\\18\\109\\0":I
    goto :goto_13

    .line 108
    :cond_19
    move-object v3, v9

    .line 107
    :goto_13
    move-object/from16 v19, v3

    .line 113
    .local v19, "coverPath":Ljava/lang/String;
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 114
    .local v0, "startMs":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v2, v27

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed\\20":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$f$mapIndexed\\20\\114":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\21":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapIndexedTo\\21":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 338
    .local v8, "$i$f$mapIndexedTo\\21\\337":I
    const/4 v11, 0x0

    .line 339
    .local v11, "index\\21":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 340
    .local v14, "item\\21":Ljava/lang/Object;
    add-int/lit8 v15, v11, 0x1

    .end local v11    # "index\\21":I
    .local v15, "index\\21":I
    if-gez v11, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    move-object/from16 v16, v14

    check-cast v16, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;

    move/from16 v39, v11

    .local v16, "track\\22":Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;
    .local v39, "index\\22":I
    const/4 v11, 0x0

    .line 115
    .local v11, "$i$a$-mapIndexed-AudioZipArchiveManager$prepare$tracks$1\\22\\340\\0":I
    nop

    .line 116
    nop

    .line 117
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;->getTitle()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 333
    const/16 v17, 0x0

    .line 117
    .local v17, "$i$a$-ifBlank-AudioZipArchiveManager$prepare$tracks$1$1\\23\\117\\22":I
    add-int/lit8 v9, v39, 0x1

    move-object/from16 v20, v2

    .end local v2    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .local v20, "$this$mapIndexed\\20":Ljava/lang/Iterable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    .end local v3    # "$i$f$mapIndexed\\20\\114":I
    .local v21, "$i$f$mapIndexed\\20\\114":I
    const-string v3, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .end local v17    # "$i$a$-ifBlank-AudioZipArchiveManager$prepare$tracks$1$1\\23\\117\\22":I
    goto :goto_15

    .end local v20    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapIndexed\\20\\114":I
    .restart local v2    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$mapIndexed\\20\\114":I
    :cond_1b
    move-object/from16 v20, v2

    move/from16 v21, v3

    .end local v2    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed\\20\\114":I
    .restart local v20    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$mapIndexed\\20\\114":I
    :goto_15
    move-object/from16 v40, v17

    check-cast v40, Ljava/lang/String;

    .line 118
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object/from16 v41, v2

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 120
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;->getDurationMs()J

    move-result-wide v44

    .line 115
    new-instance v38, Lapp/velora/reader/data/audio/AudioZipTrack;

    move-wide/from16 v42, v2

    invoke-direct/range {v38 .. v45}, Lapp/velora/reader/data/audio/AudioZipTrack;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v2, v38

    .line 121
    move-object v3, v2

    .line 333
    .local v3, "it\\24":Lapp/velora/reader/data/audio/AudioZipTrack;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-also-AudioZipArchiveManager$prepare$tracks$1$2\\24\\121\\22":I
    move-object/from16 v17, v7

    move/from16 v22, v8

    .end local v7    # "$this$mapIndexedTo\\21":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\21\\337":I
    .local v17, "$this$mapIndexedTo\\21":Ljava/lang/Iterable;
    .local v22, "$i$f$mapIndexedTo\\21\\337":I
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;->getDurationMs()J

    move-result-wide v23

    add-long v7, v7, v23

    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 340
    .end local v3    # "it\\24":Lapp/velora/reader/data/audio/AudioZipTrack;
    .end local v9    # "$i$a$-also-AudioZipArchiveManager$prepare$tracks$1$2\\24\\121\\22":I
    .end local v11    # "$i$a$-mapIndexed-AudioZipArchiveManager$prepare$tracks$1\\22\\340\\0":I
    .end local v16    # "track\\22":Lapp/velora/reader/data/audio/AudioZipArchiveManager$MutableTrack;
    .end local v39    # "index\\22":I
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v15

    move-object/from16 v7, v17

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v8, v22

    const/4 v9, 0x0

    goto/16 :goto_14

    .line 341
    .end local v14    # "item\\21":Ljava/lang/Object;
    .end local v15    # "index\\21":I
    .end local v17    # "$this$mapIndexedTo\\21":Ljava/lang/Iterable;
    .end local v20    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapIndexed\\20\\114":I
    .end local v22    # "$i$f$mapIndexedTo\\21\\337":I
    .restart local v2    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .local v3, "$i$f$mapIndexed\\20\\114":I
    .restart local v7    # "$this$mapIndexedTo\\21":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapIndexedTo\\21\\337":I
    .local v11, "index\\21":I
    :cond_1c
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v17, v7

    move/from16 v22, v8

    .end local v2    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed\\20\\114":I
    .end local v5    # "destination\\21":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedTo\\21":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\21\\337":I
    .end local v11    # "index\\21":I
    .restart local v20    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$mapIndexed\\20\\114":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 337
    nop

    .line 114
    .end local v20    # "$this$mapIndexed\\20":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapIndexed\\20\\114":I
    move-object/from16 v20, v2

    .line 123
    .local v20, "tracks":Ljava/util/List;
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    move-object v2, v9

    .line 333
    .local v2, "it\\25":Ljava/lang/String;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-takeIf-AudioZipArchiveManager$prepare$archiveTitle$1\\25\\123\\0":I
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v2    # "it\\25":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-AudioZipArchiveManager$prepare$archiveTitle$1\\25\\123\\0":I
    if-nez v5, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v15, v9

    goto :goto_18

    .line 124
    :cond_1f
    :goto_17
    invoke-static/range {p2 .. p2}, Lapp/velora/reader/data/importing/BookImportManagerKt;->titleFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    .line 123
    :goto_18
    nop

    .line 125
    .local v15, "archiveTitle":Ljava/lang/String;
    nop

    .line 126
    nop

    .line 127
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 333
    move-object v3, v2

    .local v3, "it\\26":Ljava/lang/String;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-takeIf-AudioZipArchiveManager$prepare$result$1\\26\\127\\0":I
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v3    # "it\\26":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-AudioZipArchiveManager$prepare$result$1\\26\\127\\0":I
    if-nez v7, :cond_20

    move-object/from16 v16, v2

    goto :goto_19

    :cond_20
    const/16 v16, 0x0

    .line 128
    :goto_19
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    nop

    .line 130
    nop

    .line 125
    new-instance v14, Lapp/velora/reader/data/audio/AudioZipPackage;

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lapp/velora/reader/data/audio/AudioZipPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 132
    .local v14, "result":Lapp/velora/reader/data/audio/AudioZipPackage;
    invoke-direct {v1, v4, v14}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->writeManifest(Ljava/io/File;Lapp/velora/reader/data/audio/AudioZipPackage;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    .line 133
    nop

    .line 138
    .end local v0    # "startMs":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "result":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v15    # "archiveTitle":Ljava/lang/String;
    .end local v19    # "coverPath":Ljava/lang/String;
    .end local v20    # "tracks":Ljava/util/List;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->delete()Z

    .restart local v0    # "startMs":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "archiveTitle":Ljava/lang/String;
    .restart local v19    # "coverPath":Ljava/lang/String;
    .restart local v20    # "tracks":Ljava/util/List;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v2, v14

    .line 133
    .local v2, "result":Lapp/velora/reader/data/audio/AudioZipPackage;
    return-object v14

    .line 94
    .end local v0    # "startMs":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v2    # "result":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v15    # "archiveTitle":Ljava/lang/String;
    .end local v19    # "coverPath":Ljava/lang/String;
    .end local v20    # "tracks":Ljava/util/List;
    .local v16, "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    :cond_21
    move-object/from16 v14, v40

    move-object/from16 v15, v41

    .end local v41    # "zip\\9":Ljava/util/zip/ZipFile;
    .local v15, "zip\\9":Ljava/util/zip/ZipFile;
    :try_start_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u0412 ZIP \u043d\u0430\u0439\u0434\u0435\u043d\u044b \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b\u044b, \u043d\u043e \u0438\u0445 \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0

    .line 53
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_17
    move-exception v0

    move-object/from16 v14, v40

    move-object v2, v0

    goto :goto_1b

    .line 60
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "extractedTracks":Ljava/util/List;
    .local v5, "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "audioEntries\\9":Ljava/util/List;
    .local v8, "tracksDir":Ljava/io/File;
    .local v9, "temporaryZip":Ljava/io/File;
    .restart local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .restart local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    :cond_22
    move-object/from16 v27, v2

    move-object/from16 v37, v5

    move-object/from16 v28, v7

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    .end local v2    # "extractedTracks":Ljava/util/List;
    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "audioEntries\\9":Ljava/util/List;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u0412 ZIP \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0445 \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    .line 53
    .end local v15    # "zip\\9":Ljava/util/zip/ZipFile;
    .end local v16    # "$i$a$-use-AudioZipArchiveManager$prepare$4\\9\\53\\0":I
    .end local v28    # "audioEntries\\9":Ljava/util/List;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v2    # "extractedTracks":Ljava/util/List;
    .restart local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    :catchall_19
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v37, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    :goto_1a
    move-object v2, v0

    .end local v2    # "extractedTracks":Ljava/util/List;
    .end local v4    # "packageDir":Ljava/io/File;
    .end local v5    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_1b
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "extractedTracks":Ljava/util/List;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_1a
    move-exception v0

    :try_start_33
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    .line 42
    .end local v6    # "detectedAuthor":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "detectedAlbum":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "embeddedCover":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v27    # "extractedTracks":Ljava/util/List;
    .end local v37    # "totalExtractedBytes":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    .local v20, "input\\6":Ljava/io/InputStream;
    .local v21, "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_1b
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object v2, v0

    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    goto :goto_1d

    .line 43
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    .local v14, "source\\7":Ljava/io/BufferedInputStream;
    .local v15, "$i$a$-use-AudioZipArchiveManager$prepare$3$1\\7\\42\\6":I
    :catchall_1c
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object v3, v0

    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    goto :goto_1c

    .end local v20    # "input\\6":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    .local v11, "input\\6":Ljava/io/InputStream;
    .local v12, "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    :catchall_1d
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object v3, v0

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .end local v11    # "input\\6":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .end local v14    # "source\\7":Ljava/io/BufferedInputStream;
    .end local v15    # "$i$a$-use-AudioZipArchiveManager$prepare$3$1\\7\\42\\6":I
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_1c
    :try_start_34
    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v14    # "source\\7":Ljava/io/BufferedInputStream;
    .restart local v15    # "$i$a$-use-AudioZipArchiveManager$prepare$3$1\\7\\42\\6":I
    .restart local v20    # "input\\6":Ljava/io/InputStream;
    .restart local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_1e
    move-exception v0

    :try_start_35
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v20    # "input\\6":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 42
    .end local v14    # "source\\7":Ljava/io/BufferedInputStream;
    .end local v15    # "$i$a$-use-AudioZipArchiveManager$prepare$3$1\\7\\42\\6":I
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v20    # "input\\6":Ljava/io/InputStream;
    .restart local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_1f
    move-exception v0

    move-object v2, v0

    goto :goto_1d

    .end local v20    # "input\\6":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    .restart local v11    # "input\\6":Ljava/io/InputStream;
    .restart local v12    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    :catchall_20
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object v2, v0

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .end local v11    # "input\\6":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_1d
    :try_start_36
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v20    # "input\\6":Ljava/io/InputStream;
    .restart local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_21
    move-exception v0

    :try_start_37
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    .line 41
    .end local v20    # "input\\6":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-AudioZipArchiveManager$prepare$3\\6\\41\\0":I
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_22
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    :catchall_23
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object v2, v0

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    :goto_1e
    :try_start_38
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_24
    move-exception v0

    :try_start_39
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0

    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :cond_23
    move-object/from16 v35, v8

    move-object/from16 v29, v9

    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c ZIP-\u0430\u0440\u0445\u0438\u0432"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    .line 134
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_25
    move-exception v0

    goto :goto_1f

    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .restart local v8    # "tracksDir":Ljava/io/File;
    .restart local v9    # "temporaryZip":Ljava/io/File;
    :catchall_26
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    .line 135
    .end local v8    # "tracksDir":Ljava/io/File;
    .end local v9    # "temporaryZip":Ljava/io/File;
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    :goto_1f
    :try_start_3a
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 136
    nop

    .end local v4    # "packageDir":Ljava/io/File;
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "fileSize":J
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    .line 138
    .end local v0    # "error":Ljava/lang/Throwable;
    .restart local v4    # "packageDir":Ljava/io/File;
    .restart local v29    # "temporaryZip":Ljava/io/File;
    .restart local v35    # "tracksDir":Ljava/io/File;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileSize":J
    :catchall_27
    move-exception v0

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->delete()Z

    throw v0

    .line 333
    .end local v29    # "temporaryZip":Ljava/io/File;
    .end local v35    # "tracksDir":Ljava/io/File;
    :cond_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-check-AudioZipArchiveManager$prepare$2\\4\\36\\0":I
    nop

    .end local v0    # "$i$a$-check-AudioZipArchiveManager$prepare$2\\4\\36\\0":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0438"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
