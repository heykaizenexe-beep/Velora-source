.class public final Lapp/velora/reader/data/backup/VeloraBackupManager;
.super Ljava/lang/Object;
.source "VeloraBackupManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraBackupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraBackupManager.kt\napp/velora/reader/data/backup/VeloraBackupManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1505#2,2:347\n1#3:349\n1960#4,3:350\n*S KotlinDebug\n*F\n+ 1 VeloraBackupManager.kt\napp/velora/reader/data/backup/VeloraBackupManager\n*L\n181#1:347,2\n203#1:350,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B9\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0008\u0001\u0010\t\u001a\u00020\n:\u0002\u0008\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J \u0010\"\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0002J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020!H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004r\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lapp/velora/reader/data/backup/VeloraBackupManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "database",
        "Lapp/velora/reader/data/local/database/VeloraDatabase;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lapp/velora/reader/data/local/database/VeloraDatabase;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "exportTo",
        "Lapp/velora/reader/data/backup/BackupResult;",
        "destination",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stageRestore",
        "source",
        "restartForRestore",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addDirectory",
        "zip",
        "Ljava/util/zip/ZipOutputStream;",
        "directory",
        "Ljava/io/File;",
        "entryRoot",
        "",
        "addFile",
        "entryName",
        "isAllowedBackupEntry",
        "",
        "name",
        "safeDestination",
        "root",
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

.field private static final BACKED_UP_DIRECTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BACKUP_FORMAT:Ljava/lang/String; = "velora-backup"

.field public static final BACKUP_FORMAT_VERSION:I = 0x1

.field private static final CURRENT_DATABASE_VERSION:I = 0x9

.field public static final Companion:Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;

.field public static final DATABASE_ENTRY:Ljava/lang/String; = "database/velora.db"

.field public static final DATABASE_NAME:Ljava/lang/String; = "velora.db"

.field public static final MANIFEST_ENTRY:Ljava/lang/String; = "manifest.json"

.field private static final MAX_RESTORE_BYTES:J = 0x400000000L

.field private static final MAX_RESTORE_ENTRIES:I = 0x186a0

.field public static final PENDING_RESTORE_DIRECTORY:Ljava/lang/String; = "pending_restore"

.field public static final READY_MARKER:Ljava/lang/String; = ".ready"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final database:Lapp/velora/reader/data/local/database/VeloraDatabase;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/backup/VeloraBackupManager;->Companion:Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/backup/VeloraBackupManager;->$stable:I

    .line 230
    const-string v0, "audio_zip_books"

    const-string v1, "prepared-publications"

    const-string v2, "covers"

    const-string v3, "custom_covers"

    const-string v4, "external_imports"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/backup/VeloraBackupManager;->BACKED_UP_DIRECTORIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/velora/reader/data/local/database/VeloraDatabase;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .param p3, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p4, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->database:Lapp/velora/reader/data/local/database/VeloraDatabase;

    .line 45
    iput-object p3, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 46
    iput-object p4, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    return-void
.end method

.method public static final synthetic access$addDirectory(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;
    .param p1, "zip"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "directory"    # Ljava/io/File;
    .param p3, "entryRoot"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->addDirectory(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$addFile(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;
    .param p1, "zip"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "source"    # Ljava/io/File;
    .param p3, "entryName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->addFile(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBACKED_UP_DIRECTORIES$cp()Ljava/util/List;
    .locals 1

    .line 41
    sget-object v0, Lapp/velora/reader/data/backup/VeloraBackupManager;->BACKED_UP_DIRECTORIES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDatabase$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Lapp/velora/reader/data/local/database/VeloraDatabase;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->database:Lapp/velora/reader/data/local/database/VeloraDatabase;

    return-object v0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-object v0
.end method

.method public static final synthetic access$isAllowedBackupEntry(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;
    .param p1, "name"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lapp/velora/reader/data/backup/VeloraBackupManager;->isAllowedBackupEntry(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$safeDestination(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/backup/VeloraBackupManager;
    .param p1, "root"    # Ljava/io/File;
    .param p2, "entryName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager;->safeDestination(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final addDirectory(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .param p1, "zip"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "directory"    # Ljava/io/File;
    .param p3, "entryRoot"    # Ljava/lang/String;

    .line 181
    invoke-static {p2}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Lapp/velora/reader/data/backup/VeloraBackupManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/velora/reader/data/backup/VeloraBackupManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach\\1":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 347
    .local v1, "$i$f$forEach\\1\\181":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .local v4, "file\\2":Ljava/io/File;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$a$-forEach-VeloraBackupManager$addDirectory$2\\2\\347\\0":I
    invoke-static {v4, p2}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/FilesKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 183
    .local v6, "relative\\2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v4, v7}, Lapp/velora/reader/data/backup/VeloraBackupManager;->addFile(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 184
    nop

    .line 347
    .end local v4    # "file\\2":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-VeloraBackupManager$addDirectory$2\\2\\347\\0":I
    .end local v6    # "relative\\2":Ljava/lang/String;
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 348
    :cond_0
    nop

    .line 185
    .end local v0    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach\\1\\181":I
    return-void
.end method

.method static final addDirectory$lambda$0(Ljava/io/File;)Z
    .locals 1
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private final addFile(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1, "zip"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "source"    # Ljava/io/File;
    .param p3, "entryName"    # Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 189
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/BufferedInputStream;

    .line 349
    .local v1, "input\\1":Ljava/io/BufferedInputStream;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-use-VeloraBackupManager$addFile$1\\1\\189\\0":I
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    move-object v4, p1

    check-cast v4, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "input\\1":Ljava/io/BufferedInputStream;
    .end local v2    # "$i$a$-use-VeloraBackupManager$addFile$1\\1\\189\\0":I
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v1

    .end local p1    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local p2    # "source":Ljava/io/File;
    .end local p3    # "entryName":Ljava/lang/String;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local p2    # "source":Ljava/io/File;
    .restart local p3    # "entryName":Ljava/lang/String;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final isAllowedBackupEntry(Ljava/lang/String;)Z
    .locals 12
    .param p1, "name"    # Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "files/"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_2

    :sswitch_0
    const-string v0, "database"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "manifest.json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "database/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "database/velora.db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    return v1

    .line 203
    :goto_2
    sget-object v0, Lapp/velora/reader/data/backup/VeloraBackupManager;->BACKED_UP_DIRECTORIES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$any\\1\\203":I
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    goto :goto_5

    .line 351
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "directoryName\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$a$-any-VeloraBackupManager$isAllowedBackupEntry$1\\2\\351\\0":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {p1, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    .line 351
    .end local v7    # "directoryName\\2":Ljava/lang/String;
    .end local v8    # "$i$a$-any-VeloraBackupManager$isAllowedBackupEntry$1\\2\\351\\0":I
    :goto_4
    if-eqz v7, :cond_3

    goto :goto_5

    .line 352
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_6
    move v1, v5

    .line 203
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\1\\203":I
    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf76b68 -> :sswitch_5
        -0x18fa7429 -> :sswitch_4
        -0x1586e1ec -> :sswitch_3
        0x5ceba77 -> :sswitch_2
        0x3fb17d47 -> :sswitch_1
        0x6aa9117b -> :sswitch_0
    .end sparse-switch
.end method

.method private final safeDestination(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .param p1, "root"    # Ljava/io/File;
    .param p2, "entryName"    # Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 212
    .local v0, "destination":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 213
    .local v1, "canonicalRoot":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 213
    :cond_2
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-require-VeloraBackupManager$safeDestination$1\\1\\213\\0":I
    nop

    .line 213
    .end local v2    # "$i$a$-require-VeloraBackupManager$safeDestination$1\\1\\213\\0":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d \u043d\u0435\u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u044b\u0439 \u043f\u0443\u0442\u044c"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final exportTo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "destination"    # Landroid/net/Uri;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/backup/BackupResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final restartForRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v0
.end method

.method public final stageRestore(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "source"    # Landroid/net/Uri;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/backup/BackupResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    return-object v0
.end method
