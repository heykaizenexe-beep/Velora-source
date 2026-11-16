.class public final Lapp/velora/reader/data/document/Fb2DocumentEngine;
.super Ljava/lang/Object;
.source "Fb2DocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/document/Fb2DocumentEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFb2DocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fb2DocumentEngine.kt\napp/velora/reader/data/document/Fb2DocumentEngine\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,499:1\n117#2,7:500\n125#2,2:508\n1#3:507\n1#3:531\n1#3:545\n1#3:559\n184#4,2:510\n296#5,2:512\n2068#5,2:514\n2068#5:516\n2068#5,2:517\n2069#5:519\n1795#5,10:520\n2068#5:530\n2069#5:532\n1805#5:533\n1795#5,10:534\n2068#5:544\n2069#5:546\n1805#5:547\n1795#5,10:548\n2068#5:558\n2069#5:560\n1805#5:561\n18#6:562\n10004#7,2:563\n10705#7,2:565\n1401#7,2:567\n10708#7:569\n15101#7,2:570\n*S KotlinDebug\n*F\n+ 1 Fb2DocumentEngine.kt\napp/velora/reader/data/document/Fb2DocumentEngine\n*L\n61#1:500,7\n61#1:508,2\n300#1:531\n304#1:545\n307#1:559\n98#1:510,2\n266#1:512,2\n281#1:514,2\n288#1:516\n289#1:517,2\n288#1:519\n300#1:520,10\n300#1:530\n300#1:532\n300#1:533\n304#1:534,10\n304#1:544\n304#1:546\n304#1:547\n307#1:548,10\n307#1:558\n307#1:560\n307#1:561\n309#1:562\n309#1:563,2\n309#1:565,2\n311#1:567,2\n309#1:569\n73#1:570,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004r\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008&\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
        "Lapp/velora/reader/core/document/DocumentEngine;",
        "documentIo",
        "Lapp/velora/reader/data/document/DocumentIo;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "prepareMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "supports",
        "",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "inspect",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "source",
        "Lapp/velora/reader/core/document/DocumentSource;",
        "(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepare",
        "Lapp/velora/reader/data/document/PreparedFb2;",
        "extractFb2FromZip",
        "Ljava/io/File;",
        "buildCache",
        "",
        "sourceFile",
        "cacheDirectory",
        "readPrepared",
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


# instance fields
.field private final documentIo:Lapp/velora/reader/data/document/DocumentIo;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final prepareMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1, "documentIo"    # Lapp/velora/reader/data/document/DocumentIo;
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "documentIo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    .line 35
    iput-object p2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->prepareMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    return-void
.end method

.method public static final synthetic access$extractFb2FromZip(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->extractFb2FromZip(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDocumentIo$p(Lapp/velora/reader/data/document/Fb2DocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;

    .line 32
    iget-object v0, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    return-object v0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lapp/velora/reader/data/document/Fb2DocumentEngine;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;

    .line 32
    iget-object v0, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$prepare(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->prepare(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildCache(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->buildCacheLegacy(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, p2}, Lapp/velora/reader/crtui/Fb2Outline;->repairSafely(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static final buildCache$ensureChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .param p0, "currentChapter"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "chapters"    # Ljava/util/List;
    .param p2, "chaptersDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lapp/velora/reader/data/document/ChapterWriter;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/Fb2ChapterDescriptor;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/io/File;)V

    .line 136
    :cond_0
    return-void
.end method

.method private static final buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/io/File;)V
    .locals 2
    .param p0, "currentChapter"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "chapters"    # Ljava/util/List;
    .param p2, "chaptersDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lapp/velora/reader/data/document/ChapterWriter;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/Fb2ChapterDescriptor;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/velora/reader/data/document/ChapterWriter;->finish()Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    .local v0, "p0\\1":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-let-Fb2DocumentEngine$buildCache$startChapter$1\\1\\130\\0":I
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .end local v0    # "p0\\1":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    .end local v1    # "$i$a$-let-Fb2DocumentEngine$buildCache$startChapter$1\\1\\130\\0":I
    :cond_0
    new-instance v0, Lapp/velora/reader/data/document/ChapterWriter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lapp/velora/reader/data/document/ChapterWriter;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private final buildCacheLegacy(Ljava/io/File;Ljava/io/File;)V
    .locals 53
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "cacheDirectory"    # Ljava/io/File;

    .line 106
    move-object/from16 v1, p2

    new-instance v0, Ljava/io/File;

    const-string v2, "chapters"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 507
    .local v2, "$this$buildCache_u24lambda_u240\\1":Ljava/io/File;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-apply-Fb2DocumentEngine$buildCache$chaptersDirectory$1\\1\\106\\0":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 107
    .end local v3    # "$i$a$-apply-Fb2DocumentEngine$buildCache$chaptersDirectory$1\\1\\106\\0":I
    .local v2, "chaptersDirectory":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v3, "resources"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 507
    .local v3, "$this$buildCache_u24lambda_u241\\2":Ljava/io/File;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-apply-Fb2DocumentEngine$buildCache$resourcesDirectory$1\\2\\107\\0":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 108
    .end local v4    # "$i$a$-apply-Fb2DocumentEngine$buildCache$resourcesDirectory$1\\2\\107\\0":I
    .local v3, "resourcesDirectory":Ljava/io/File;
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    move-object v4, v0

    .line 507
    .local v4, "$this$buildCache_u24lambda_u242\\3":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-apply-Fb2DocumentEngine$buildCache$parserFactory$1\\3\\108\\0":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 109
    .end local v5    # "$i$a$-apply-Fb2DocumentEngine$buildCache$parserFactory$1\\3\\108\\0":I
    .local v4, "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .local v5, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v0, Ljava/io/FileInputStream;

    .line 110
    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    instance-of v8, v0, Ljava/io/BufferedInputStream;

    const/16 v9, 0x2000

    if-eqz v8, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v8

    :goto_0
    move-object v8, v0

    .line 111
    .local v8, "sourceInput":Ljava/io/BufferedInputStream;
    move-object v0, v8

    check-cast v0, Ljava/io/InputStream;

    const/4 v10, 0x0

    invoke-interface {v5, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 112
    new-instance v11, Lapp/velora/reader/data/document/MutableFb2Metadata;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lapp/velora/reader/data/document/MutableFb2Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .local v11, "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 114
    .local v12, "chapters":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 115
    .local v13, "authorParts":Ljava/util/List;
    const/4 v0, 0x0

    .line 116
    .local v0, "inTitleInfo":Z
    const/4 v14, 0x0

    .line 117
    .local v14, "inAnnotation":Z
    const/4 v15, 0x0

    .line 118
    .local v15, "annotationDepth":I
    const/16 v16, 0x0

    .line 119
    .local v16, "inBody":Z
    const/16 v17, 0x0

    .line 120
    .local v17, "sectionDepth":I
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v19, v18

    .line 121
    .local v19, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/16 v18, 0x0

    .line 122
    .local v18, "titleDepth":I
    const/16 v20, 0x0

    .line 123
    .local v20, "currentBinaryId":Ljava/lang/String;
    const/16 v21, 0x0

    .line 124
    .local v21, "currentBinaryType":Ljava/lang/String;
    const/16 v22, 0x0

    .line 125
    .local v22, "binaryText":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 126
    .local v23, "captureMetadataTag":Ljava/lang/String;
    const/16 v24, 0x0

    .line 127
    .local v24, "metadataText":Ljava/lang/StringBuilder;
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    check-cast v25, Ljava/util/List;

    move v9, v15

    move/from16 v26, v17

    move-object/from16 v10, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    move v15, v14

    move/from16 v17, v16

    move v14, v0

    .line 138
    .end local v0    # "inTitleInfo":Z
    .end local v16    # "inBody":Z
    .end local v22    # "binaryText":Ljava/lang/Object;
    .end local v23    # "captureMetadataTag":Ljava/lang/String;
    .end local v24    # "metadataText":Ljava/lang/StringBuilder;
    .local v9, "annotationDepth":I
    .local v10, "binaryText":Ljava/lang/Object;
    .local v14, "inTitleInfo":Z
    .local v15, "inAnnotation":Z
    .local v17, "inBody":Z
    .local v25, "imageResourceIds":Ljava/util/List;
    .local v26, "sectionDepth":I
    .local v27, "captureMetadataTag":Ljava/lang/String;
    .local v28, "metadataText":Ljava/lang/StringBuilder;
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string v6, "title"

    move-object/from16 v24, v4

    .end local v4    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .local v24, "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const-string v4, "\\s+"

    const-string v7, " "

    const-string v29, ""

    move-object/from16 v30, v8

    .end local v8    # "sourceInput":Ljava/io/BufferedInputStream;
    .local v30, "sourceInput":Ljava/io/BufferedInputStream;
    const/4 v8, 0x1

    if-eq v0, v8, :cond_5b

    .line 139
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string v8, "first-name"

    move/from16 v33, v0

    const-string v0, "body"

    move-object/from16 v34, v13

    .end local v13    # "authorParts":Ljava/util/List;
    .local v34, "authorParts":Ljava/util/List;
    const-string v13, "annotation"

    move/from16 v35, v14

    .end local v14    # "inTitleInfo":Z
    .local v35, "inTitleInfo":Z
    const-string v14, "binary"

    move/from16 v36, v15

    .end local v15    # "inAnnotation":Z
    .local v36, "inAnnotation":Z
    const-string v15, "title-info"

    const-string v1, "toLowerCase(...)"

    move-object/from16 v37, v5

    .end local v5    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v37, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v5, "getName(...)"

    move-object/from16 v39, v2

    .end local v2    # "chaptersDirectory":Ljava/io/File;
    .local v39, "chaptersDirectory":Ljava/io/File;
    const-string v2, "strong"

    move-object/from16 v40, v2

    const-string v2, "section"

    move-object/from16 v41, v6

    const-string v6, "p"

    packed-switch v33, :pswitch_data_0

    move/from16 v33, v9

    move-object v1, v11

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v38, v21

    move/from16 v21, v26

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v37

    .end local v3    # "resourcesDirectory":Ljava/io/File;
    .end local v11    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v39    # "chaptersDirectory":Ljava/io/File;
    .local v1, "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .local v7, "chapters":Ljava/util/List;
    .local v9, "chaptersDirectory":Ljava/io/File;
    .local v10, "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v12, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v19, "binaryText":Ljava/lang/Object;
    .local v21, "sectionDepth":I
    .local v26, "resourcesDirectory":Ljava/io/File;
    .local v33, "annotationDepth":I
    .local v38, "currentBinaryType":Ljava/lang/String;
    goto/16 :goto_16

    .line 198
    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v7    # "chapters":Ljava/util/List;
    .end local v33    # "annotationDepth":I
    .end local v38    # "currentBinaryType":Ljava/lang/String;
    .restart local v3    # "resourcesDirectory":Ljava/io/File;
    .local v9, "annotationDepth":I
    .local v10, "binaryText":Ljava/lang/Object;
    .restart local v11    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .local v12, "chapters":Ljava/util/List;
    .local v19, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v21, "currentBinaryType":Ljava/lang/String;
    .local v26, "sectionDepth":I
    .restart local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v39    # "chaptersDirectory":Ljava/io/File;
    :pswitch_0
    invoke-interface/range {v37 .. v37}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v29, v0

    :goto_2
    move-object/from16 v0, v29

    .line 199
    .local v0, "text":Ljava/lang/String;
    nop

    .line 200
    if-eqz v20, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move/from16 v33, v9

    move-object v1, v11

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v38, v21

    move/from16 v21, v26

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v37

    goto/16 :goto_16

    .line 201
    :cond_3
    move-object/from16 v1, v27

    .end local v27    # "captureMetadataTag":Ljava/lang/String;
    .local v1, "captureMetadataTag":Ljava/lang/String;
    if-eqz v1, :cond_5

    move-object/from16 v2, v28

    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .local v2, "metadataText":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v33, v9

    move-object v1, v11

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v38, v21

    move/from16 v21, v26

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v37

    goto/16 :goto_16

    .line 202
    .end local v2    # "metadataText":Ljava/lang/StringBuilder;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v2, v28

    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .restart local v2    # "metadataText":Ljava/lang/StringBuilder;
    if-eqz v36, :cond_6

    invoke-virtual {v11}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getAnnotation()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v33, v9

    move-object v1, v11

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v38, v21

    move/from16 v21, v26

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v37

    goto/16 :goto_16

    .line 203
    :cond_6
    if-eqz v17, :cond_7

    move-object/from16 v4, v19

    .end local v19    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lapp/velora/reader/data/document/ChapterWriter;->text(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .end local v4    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v19    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_7
    move-object/from16 v4, v19

    .end local v19    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v33, v9

    move-object/from16 v19, v10

    move-object v1, v11

    move-object v7, v12

    move-object/from16 v38, v21

    move/from16 v21, v26

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    move-object v12, v4

    goto/16 :goto_16

    .line 207
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "captureMetadataTag":Ljava/lang/String;
    .end local v2    # "metadataText":Ljava/lang/StringBuilder;
    .end local v4    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v19    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "captureMetadataTag":Ljava/lang/String;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    :pswitch_1
    move-object/from16 v52, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v52

    move-object/from16 v52, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v52

    .end local v27    # "captureMetadataTag":Ljava/lang/String;
    .local v6, "captureMetadataTag":Ljava/lang/String;
    .local v10, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v19, "binaryText":Ljava/lang/Object;
    move-object/from16 v33, v2

    invoke-interface/range {v37 .. v37}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v10

    move-object/from16 v42, v12

    const/16 v5, 0x3a

    const/4 v10, 0x0

    const/4 v12, 0x2

    .end local v10    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "chapters":Ljava/util/List;
    .local v42, "chapters":Ljava/util/List;
    .local v43, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v2, v5, v10, v12, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .local v2, "tag":Ljava/lang/String;
    nop

    .line 209
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 210
    move-object/from16 v1, v20

    .line 211
    .local v1, "id":Ljava/lang/String;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lapp/velora/reader/data/document/Fb2DocumentEngine;

    .line 507
    .local v0, "$this$buildCache_u24lambda_u246\\7":Lapp/velora/reader/data/document/Fb2DocumentEngine;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$a$-runCatching-Fb2DocumentEngine$buildCache$decoded$1\\7\\211\\0":I
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .end local v0    # "$this$buildCache_u24lambda_u246\\7":Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .end local v4    # "$i$a$-runCatching-Fb2DocumentEngine$buildCache$decoded$1\\7\\211\\0":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, [B

    .line 212
    .local v0, "decoded":[B
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_f

    if-eqz v0, :cond_f

    array-length v4, v0

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_f

    .line 213
    invoke-static/range {v21 .. v21}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$extensionForMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    .local v4, "extension":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 215
    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v1, v10, v12, v10}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 216
    if-eqz v21, :cond_d

    const-string v5, "image/"

    move-object/from16 v10, v21

    const/4 v8, 0x1

    .end local v21    # "currentBinaryType":Ljava/lang/String;
    .local v10, "currentBinaryType":Ljava/lang/String;
    invoke-static {v10, v5, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v8, :cond_e

    const/16 v32, 0x1

    goto :goto_8

    .end local v10    # "currentBinaryType":Ljava/lang/String;
    .restart local v21    # "currentBinaryType":Ljava/lang/String;
    :cond_d
    move-object/from16 v10, v21

    .end local v21    # "currentBinaryType":Ljava/lang/String;
    .restart local v10    # "currentBinaryType":Ljava/lang/String;
    :cond_e
    const/16 v32, 0x0

    :goto_8
    if-eqz v32, :cond_10

    .line 217
    move-object/from16 v5, v25

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 212
    .end local v4    # "extension":Ljava/lang/String;
    .end local v10    # "currentBinaryType":Ljava/lang/String;
    .restart local v21    # "currentBinaryType":Ljava/lang/String;
    :cond_f
    move-object/from16 v10, v21

    .line 220
    .end local v21    # "currentBinaryType":Ljava/lang/String;
    .restart local v10    # "currentBinaryType":Ljava/lang/String;
    :cond_10
    :goto_9
    const/4 v4, 0x0

    .end local v20    # "currentBinaryId":Ljava/lang/String;
    .local v4, "currentBinaryId":Ljava/lang/String;
    const/4 v5, 0x0

    .end local v10    # "currentBinaryType":Ljava/lang/String;
    .local v5, "currentBinaryType":Ljava/lang/String;
    const/4 v0, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v12, v43

    move-object/from16 v26, v3

    .end local v1    # "id":Ljava/lang/String;
    .end local v19    # "binaryText":Ljava/lang/Object;
    .local v0, "binaryText":Ljava/lang/Object;
    goto/16 :goto_17

    .line 222
    .end local v0    # "binaryText":Ljava/lang/Object;
    .end local v4    # "currentBinaryId":Ljava/lang/String;
    .end local v5    # "currentBinaryType":Ljava/lang/String;
    .restart local v19    # "binaryText":Ljava/lang/Object;
    .restart local v20    # "currentBinaryId":Ljava/lang/String;
    .restart local v21    # "currentBinaryType":Ljava/lang/String;
    :cond_11
    move-object/from16 v10, v21

    .end local v21    # "currentBinaryType":Ljava/lang/String;
    .restart local v10    # "currentBinaryType":Ljava/lang/String;
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 223
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_a
    goto :goto_b

    :sswitch_0
    const-string v1, "last-name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :sswitch_1
    const-string v1, "book-title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 225
    :cond_12
    invoke-virtual {v11, v0}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setTitle(Ljava/lang/String;)V

    goto :goto_b

    .line 224
    :sswitch_2
    const-string v1, "middle-name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :sswitch_3
    const-string v1, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    .line 226
    :cond_13
    invoke-virtual {v11, v0}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setLanguage(Ljava/lang/String;)V

    goto :goto_b

    .line 224
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 227
    :cond_14
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v34

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_15
    :goto_b
    const/4 v1, 0x0

    .end local v6    # "captureMetadataTag":Ljava/lang/String;
    .local v1, "captureMetadataTag":Ljava/lang/String;
    const/4 v0, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move/from16 v33, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v12, v43

    move-object/from16 v26, v3

    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .local v0, "metadataText":Ljava/lang/StringBuilder;
    goto/16 :goto_17

    .line 231
    .end local v0    # "metadataText":Ljava/lang/StringBuilder;
    .end local v1    # "captureMetadataTag":Ljava/lang/String;
    .restart local v6    # "captureMetadataTag":Ljava/lang/String;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    :cond_16
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v36, :cond_17

    const/4 v8, 0x1

    if-ne v9, v8, :cond_17

    const/4 v0, 0x0

    .end local v36    # "inAnnotation":Z
    .local v0, "inAnnotation":Z
    const/4 v1, 0x0

    move v15, v0

    move/from16 v33, v1

    move-object/from16 v27, v6

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v14, v35

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v12, v43

    move-object/from16 v26, v3

    .end local v9    # "annotationDepth":I
    .local v1, "annotationDepth":I
    goto/16 :goto_17

    .line 232
    .end local v0    # "inAnnotation":Z
    .end local v1    # "annotationDepth":I
    .restart local v9    # "annotationDepth":I
    .restart local v36    # "inAnnotation":Z
    :cond_17
    if-eqz v36, :cond_18

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v12, v43

    move-object/from16 v26, v3

    goto/16 :goto_17

    .line 233
    :cond_18
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    move v14, v0

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v12, v43

    move-object/from16 v26, v3

    .end local v35    # "inTitleInfo":Z
    .local v0, "inTitleInfo":Z
    goto/16 :goto_17

    .line 234
    .end local v0    # "inTitleInfo":Z
    .restart local v35    # "inTitleInfo":Z
    :cond_19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    move-object/from16 v12, v43

    .end local v17    # "inBody":Z
    .end local v43    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "inBody":Z
    .local v12, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lapp/velora/reader/data/document/ChapterWriter;->finish()Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 507
    .local v1, "p0\\8":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$a$-let-Fb2DocumentEngine$buildCache$4\\8\\234\\0":I
    move-object/from16 v7, v42

    .end local v42    # "chapters":Ljava/util/List;
    .restart local v7    # "chapters":Ljava/util/List;
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "p0\\8":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    .end local v4    # "$i$a$-let-Fb2DocumentEngine$buildCache$4\\8\\234\\0":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_c

    .end local v7    # "chapters":Ljava/util/List;
    .restart local v42    # "chapters":Ljava/util/List;
    :cond_1a
    move-object/from16 v7, v42

    .end local v42    # "chapters":Ljava/util/List;
    .restart local v7    # "chapters":Ljava/util/List;
    :goto_c
    const/4 v1, 0x0

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    goto/16 :goto_17

    .line 235
    .end local v0    # "inBody":Z
    .end local v7    # "chapters":Ljava/util/List;
    .end local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "inBody":Z
    .restart local v42    # "chapters":Ljava/util/List;
    .restart local v43    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1b
    move-object/from16 v7, v42

    move-object/from16 v12, v43

    .end local v42    # "chapters":Ljava/util/List;
    .end local v43    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "chapters":Ljava/util/List;
    .restart local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v4, v33

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v17, :cond_1f

    .line 236
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    :cond_1c
    move/from16 v1, v26

    const/4 v8, 0x1

    .end local v26    # "sectionDepth":I
    .local v1, "sectionDepth":I
    if-ne v1, v8, :cond_1e

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lapp/velora/reader/data/document/ChapterWriter;->finish()Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 507
    .local v0, "p0\\9":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$a$-let-Fb2DocumentEngine$buildCache$5\\9\\237\\0":I
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "p0\\9":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    .end local v4    # "$i$a$-let-Fb2DocumentEngine$buildCache$5\\9\\237\\0":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1d
    const/4 v4, 0x0

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    :cond_1e
    add-int/lit8 v26, v1, -0x1

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v0, v26

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    move-object/from16 v26, v3

    .end local v1    # "sectionDepth":I
    .restart local v26    # "sectionDepth":I
    goto/16 :goto_17

    .line 235
    :cond_1f
    move/from16 v1, v26

    .line 240
    .end local v26    # "sectionDepth":I
    .restart local v1    # "sectionDepth":I
    if-eqz v17, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :sswitch_5
    const-string v0, "emphasis"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_d

    .line 244
    :cond_20
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_21

    const-string v4, "em"

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_6
    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 241
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_22

    const-string v4, "div"

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    add-int/lit8 v0, v18, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    move/from16 v18, v0

    move v0, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    .end local v18    # "titleDepth":I
    .local v0, "titleDepth":I
    goto/16 :goto_17

    .line 240
    .end local v0    # "titleDepth":I
    .restart local v18    # "titleDepth":I
    :sswitch_7
    const-string v0, "poem"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_d

    :sswitch_8
    const-string v0, "cite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_d

    :sswitch_9
    const-string v0, "v"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    .line 248
    :cond_23
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_24

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_a
    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_d

    .line 243
    :cond_25
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_27

    if-lez v18, :cond_26

    const-string v4, "h2"

    :cond_26
    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_b
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_d

    .line 249
    :cond_28
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_29

    const-string v4, "</a>"

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->raw(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_c
    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_d

    .line 245
    :cond_2a
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v0}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_d
    const-string v0, "stanza"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_d

    .line 247
    :cond_2c
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_2d

    const-string v4, "blockquote"

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2d
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_e
    const-string v0, "strikethrough"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_d

    .line 246
    :cond_2e
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_2f

    const-string v4, "s"

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :sswitch_f
    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_d

    .line 242
    :cond_30
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_31

    const-string v4, "h3"

    invoke-virtual {v0, v4}, Lapp/velora/reader/data/document/ChapterWriter;->closeTag(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 240
    :cond_32
    :goto_d
    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move-object/from16 v10, v37

    move-object/from16 v9, v39

    goto/16 :goto_16

    .line 141
    .end local v1    # "sectionDepth":I
    .end local v2    # "tag":Ljava/lang/String;
    .end local v6    # "captureMetadataTag":Ljava/lang/String;
    .end local v7    # "chapters":Ljava/util/List;
    .local v10, "binaryText":Ljava/lang/Object;
    .local v12, "chapters":Ljava/util/List;
    .local v19, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentBinaryType":Ljava/lang/String;
    .restart local v26    # "sectionDepth":I
    .restart local v27    # "captureMetadataTag":Ljava/lang/String;
    :pswitch_2
    move-object v4, v2

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v2, v41

    const/16 v32, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v21, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v40

    .end local v3    # "resourcesDirectory":Ljava/io/File;
    .restart local v7    # "chapters":Ljava/util/List;
    .local v10, "currentBinaryType":Ljava/lang/String;
    .local v12, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v19, "binaryText":Ljava/lang/Object;
    .local v21, "sectionDepth":I
    .local v26, "resourcesDirectory":Ljava/io/File;
    move/from16 v33, v9

    .end local v9    # "annotationDepth":I
    .restart local v33    # "annotationDepth":I
    invoke-interface/range {v37 .. v37}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    const/16 v5, 0x3a

    const/4 v10, 0x2

    const/4 v11, 0x0

    .end local v10    # "currentBinaryType":Ljava/lang/String;
    .end local v11    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v38    # "currentBinaryType":Ljava/lang/String;
    .local v40, "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    invoke-static {v9, v5, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .local v5, "tag":Ljava/lang/String;
    nop

    .line 143
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    move v14, v0

    move/from16 v0, v21

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v21, v38

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    .end local v35    # "inTitleInfo":Z
    .local v0, "inTitleInfo":Z
    goto/16 :goto_17

    .line 144
    .end local v0    # "inTitleInfo":Z
    .restart local v35    # "inTitleInfo":Z
    :cond_33
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v35, :cond_34

    const/4 v0, 0x1

    .end local v36    # "inAnnotation":Z
    .local v0, "inAnnotation":Z
    const/4 v1, 0x1

    move v15, v0

    move/from16 v33, v1

    move/from16 v0, v21

    move/from16 v14, v35

    move-object/from16 v10, v37

    move-object/from16 v21, v38

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    .end local v33    # "annotationDepth":I
    .local v1, "annotationDepth":I
    goto/16 :goto_17

    .line 145
    .end local v0    # "inAnnotation":Z
    .end local v1    # "annotationDepth":I
    .restart local v33    # "annotationDepth":I
    .restart local v36    # "inAnnotation":Z
    :cond_34
    if-eqz v36, :cond_35

    add-int/lit8 v9, v33, 0x1

    move/from16 v33, v9

    move/from16 v0, v21

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v21, v38

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    .end local v33    # "annotationDepth":I
    .restart local v9    # "annotationDepth":I
    goto/16 :goto_17

    .line 146
    .end local v9    # "annotationDepth":I
    .restart local v33    # "annotationDepth":I
    :cond_35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .end local v17    # "inBody":Z
    .local v0, "inBody":Z
    const/4 v1, 0x0

    move/from16 v17, v0

    move v0, v1

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v21, v38

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    .end local v21    # "sectionDepth":I
    .local v1, "sectionDepth":I
    goto/16 :goto_17

    .line 147
    .end local v0    # "inBody":Z
    .end local v1    # "sectionDepth":I
    .restart local v17    # "inBody":Z
    .restart local v21    # "sectionDepth":I
    :cond_36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_39

    if-eqz v17, :cond_39

    .line 148
    add-int/lit8 v0, v21, 0x1

    .line 149
    .end local v21    # "sectionDepth":I
    .local v0, "sectionDepth":I
    const/4 v8, 0x1

    if-ne v0, v8, :cond_37

    move-object/from16 v9, v39

    .end local v39    # "chaptersDirectory":Ljava/io/File;
    .local v9, "chaptersDirectory":Ljava/io/File;
    invoke-static {v12, v7, v9}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/io/File;)V

    goto :goto_e

    .end local v9    # "chaptersDirectory":Ljava/io/File;
    .restart local v39    # "chaptersDirectory":Ljava/io/File;
    :cond_37
    move-object/from16 v9, v39

    .line 150
    .end local v39    # "chaptersDirectory":Ljava/io/File;
    .restart local v9    # "chaptersDirectory":Ljava/io/File;
    :goto_e
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v2, :cond_38

    move-object/from16 v10, v37

    const/4 v11, 0x0

    .end local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v10, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lapp/velora/reader/data/document/ChapterWriter;->openTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_38
    move-object/from16 v10, v37

    .end local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :goto_f
    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v21, v38

    move-object/from16 v1, v40

    goto/16 :goto_17

    .line 147
    .end local v0    # "sectionDepth":I
    .end local v9    # "chaptersDirectory":Ljava/io/File;
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v21    # "sectionDepth":I
    .restart local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v39    # "chaptersDirectory":Ljava/io/File;
    :cond_39
    move-object/from16 v10, v37

    move-object/from16 v9, v39

    .line 152
    .end local v37    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v39    # "chaptersDirectory":Ljava/io/File;
    .restart local v9    # "chaptersDirectory":Ljava/io/File;
    .restart local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 153
    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .end local v20    # "currentBinaryId":Ljava/lang/String;
    .local v0, "currentBinaryId":Ljava/lang/String;
    const-string v1, "content-type"

    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .end local v38    # "currentBinaryType":Ljava/lang/String;
    .local v1, "currentBinaryType":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move/from16 v0, v21

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v21, v1

    move-object/from16 v1, v40

    .end local v19    # "binaryText":Ljava/lang/Object;
    .local v2, "binaryText":Ljava/lang/Object;
    goto/16 :goto_17

    .line 157
    .end local v0    # "currentBinaryId":Ljava/lang/String;
    .end local v1    # "currentBinaryType":Ljava/lang/String;
    .end local v2    # "binaryText":Ljava/lang/Object;
    .restart local v19    # "binaryText":Ljava/lang/Object;
    .restart local v20    # "currentBinaryId":Ljava/lang/String;
    .restart local v38    # "currentBinaryType":Ljava/lang/String;
    :cond_3a
    if-eqz v17, :cond_53

    .line 158
    invoke-static {v12, v7, v9}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->buildCache$ensureChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/io/File;)V

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_12

    :sswitch_10
    const-string v0, "emphasis"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_11

    .line 163
    :cond_3b
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_3c

    const-string v1, "em"

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v1, v11, v2, v11}, Lapp/velora/reader/data/document/ChapterWriter;->openTag$default(Lapp/velora/reader/data/document/ChapterWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3c
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_11

    .line 160
    :cond_3d
    add-int/lit8 v18, v18, 0x1

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_3e

    const-string v2, "div"

    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lapp/velora/reader/data/document/ChapterWriter;->openTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3e
    move/from16 v0, v21

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v21, v38

    move-object/from16 v1, v40

    goto/16 :goto_17

    .line 159
    :sswitch_12
    const-string v0, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_11

    .line 170
    :cond_3f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$fb2Href(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .local v0, "id\\4":Ljava/lang/String;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-let-Fb2DocumentEngine$buildCache$1\\4\\170\\0":I
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v2, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<img src=\"fb2://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" alt=\"\u0418\u043b\u043b\u044e\u0441\u0442\u0440\u0430\u0446\u0438\u044f\"/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/velora/reader/data/document/ChapterWriter;->raw(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .end local v0    # "id\\4":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Fb2DocumentEngine$buildCache$1\\4\\170\\0":I
    :cond_40
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_13
    const-string v0, "poem"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_11

    :sswitch_14
    const-string v0, "cite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_11

    :sswitch_15
    const-string v0, "v"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_11

    .line 167
    :cond_41
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_42

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v6, v11, v2, v11}, Lapp/velora/reader/data/document/ChapterWriter;->openTag$default(Lapp/velora/reader/data/document/ChapterWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_11

    .line 162
    :cond_43
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_45

    if-lez v18, :cond_44

    const-string v6, "h2"

    :cond_44
    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lapp/velora/reader/data/document/ChapterWriter;->openTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_45
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_17
    const-string v0, "a"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_11

    .line 175
    :cond_46
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$hrefAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_10

    :cond_47
    move-object/from16 v29, v0

    .line 176
    .local v29, "href":Ljava/lang/String;
    :goto_10
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_52

    invoke-static/range {v29 .. v29}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$escapeHtmlAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a href=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/ChapterWriter;->raw(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    .line 159
    .end local v29    # "href":Ljava/lang/String;
    :sswitch_18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_11

    .line 164
    :cond_48
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_49

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v3, v11, v2, v11}, Lapp/velora/reader/data/document/ChapterWriter;->openTag$default(Lapp/velora/reader/data/document/ChapterWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_19
    const-string v0, "stanza"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_11

    .line 166
    :cond_4a
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_4b

    const-string v2, "blockquote"

    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lapp/velora/reader/data/document/ChapterWriter;->openTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_1a
    const-string v0, "strikethrough"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_11

    .line 165
    :cond_4c
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_4d

    const-string v1, "s"

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v1, v11, v2, v11}, Lapp/velora/reader/data/document/ChapterWriter;->openTag$default(Lapp/velora/reader/data/document/ChapterWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4d
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_1b
    const-string v0, "empty-line"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_11

    .line 168
    :cond_4e
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_4f

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/ChapterWriter;->raw(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4f
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 159
    :sswitch_1c
    const-string v0, "subtitle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    :goto_11
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 161
    :cond_50
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_51

    const-string v2, "h3"

    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lapp/velora/reader/data/document/ChapterWriter;->openTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_51
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 176
    :cond_52
    :goto_12
    move-object/from16 v1, v40

    goto/16 :goto_16

    .line 180
    :cond_53
    if-eqz v35, :cond_54

    const-string v0, "middle-name"

    const-string v1, "last-name"

    const-string v2, "book-title"

    const-string v3, "lang"

    filled-new-array {v2, v3, v8, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 181
    move-object v0, v5

    .line 182
    .end local v27    # "captureMetadataTag":Ljava/lang/String;
    .local v0, "captureMetadataTag":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v0, v21

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v21, v38

    move-object/from16 v1, v40

    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .local v1, "metadataText":Ljava/lang/StringBuilder;
    goto/16 :goto_17

    .line 184
    .end local v0    # "captureMetadataTag":Ljava/lang/String;
    .end local v1    # "metadataText":Ljava/lang/StringBuilder;
    .restart local v27    # "captureMetadataTag":Ljava/lang/String;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    :cond_54
    if-eqz v35, :cond_59

    const-string v0, "sequence"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 185
    const-string v0, "name"

    const/4 v11, 0x0

    invoke-interface {v10, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v40

    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .local v1, "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    invoke-virtual {v1, v0}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setSeries(Ljava/lang/String;)V

    .line 186
    nop

    .line 187
    nop

    .line 190
    nop

    .line 189
    nop

    .line 188
    nop

    .line 186
    const-string v0, "number"

    invoke-interface {v10, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_58

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    .line 187
    nop

    .line 188
    if-eqz v39, :cond_58

    .line 186
    nop

    .line 188
    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v40, 0x2c

    const/16 v41, 0x2e

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_58

    .line 186
    nop

    .line 189
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_58

    .line 186
    nop

    .line 190
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 507
    nop

    .local v2, "it\\5":F
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$a$-takeIf-Fb2DocumentEngine$buildCache$2\\5\\190\\0":I
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_55

    const/4 v8, 0x1

    goto :goto_13

    :cond_55
    move/from16 v8, v32

    :goto_13
    if-eqz v8, :cond_56

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_56

    const/4 v8, 0x1

    goto :goto_14

    :cond_56
    move/from16 v8, v32

    .end local v2    # "it\\5":F
    .end local v3    # "$i$a$-takeIf-Fb2DocumentEngine$buildCache$2\\5\\190\\0":I
    :goto_14
    if-eqz v8, :cond_57

    goto :goto_15

    :cond_57
    const/4 v0, 0x0

    goto :goto_15

    .line 187
    :cond_58
    const/4 v0, 0x0

    .line 186
    :goto_15
    invoke-virtual {v1, v0}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setSeriesIndex(Ljava/lang/Float;)V

    goto :goto_16

    .line 184
    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :cond_59
    move-object/from16 v1, v40

    .line 192
    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    if-eqz v35, :cond_5a

    const-string v0, "image"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 193
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$fb2Href(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 507
    .local v0, "it\\6":Ljava/lang/String;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-let-Fb2DocumentEngine$buildCache$3\\6\\193\\0":I
    invoke-virtual {v1, v0}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setCoverResourceId(Ljava/lang/String;)V

    .end local v0    # "it\\6":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Fb2DocumentEngine$buildCache$3\\6\\193\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .end local v5    # "tag":Ljava/lang/String;
    :cond_5a
    :goto_16
    move/from16 v0, v21

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v21, v38

    .end local v35    # "inTitleInfo":Z
    .end local v36    # "inAnnotation":Z
    .end local v38    # "currentBinaryType":Ljava/lang/String;
    .local v0, "sectionDepth":I
    .restart local v14    # "inTitleInfo":Z
    .restart local v15    # "inAnnotation":Z
    .local v21, "currentBinaryType":Ljava/lang/String;
    :goto_17
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v11, v1

    move-object v2, v9

    move-object v5, v10

    move-object/from16 v10, v19

    move-object/from16 v4, v24

    move-object/from16 v3, v26

    move-object/from16 v8, v30

    move/from16 v9, v33

    move-object/from16 v13, v34

    const/4 v6, 0x1

    move-object/from16 v1, p2

    move/from16 v26, v0

    move-object/from16 v19, v12

    move-object v12, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    .line 256
    .end local v0    # "sectionDepth":I
    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v7    # "chapters":Ljava/util/List;
    .end local v33    # "annotationDepth":I
    .end local v34    # "authorParts":Ljava/util/List;
    .local v2, "chaptersDirectory":Ljava/io/File;
    .local v3, "resourcesDirectory":Ljava/io/File;
    .local v5, "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v9, "annotationDepth":I
    .local v10, "binaryText":Ljava/lang/Object;
    .restart local v11    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .local v12, "chapters":Ljava/util/List;
    .restart local v13    # "authorParts":Ljava/util/List;
    .local v19, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v26, "sectionDepth":I
    :cond_5b
    move/from16 v33, v9

    move-object v1, v11

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v38, v21

    move/from16 v21, v26

    const/16 v32, 0x0

    move-object v9, v2

    move-object/from16 v26, v3

    move-object v2, v6

    move-object v3, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v10

    move-object v10, v5

    .end local v2    # "chaptersDirectory":Ljava/io/File;
    .end local v5    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v13    # "authorParts":Ljava/util/List;
    .end local v14    # "inTitleInfo":Z
    .end local v15    # "inAnnotation":Z
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .local v3, "chapters":Ljava/util/List;
    .local v9, "chaptersDirectory":Ljava/io/File;
    .local v10, "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v12, "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v19, "binaryText":Ljava/lang/Object;
    .local v21, "sectionDepth":I
    .local v26, "resourcesDirectory":Ljava/io/File;
    .restart local v33    # "annotationDepth":I
    .restart local v34    # "authorParts":Ljava/util/List;
    .restart local v35    # "inTitleInfo":Z
    .restart local v36    # "inAnnotation":Z
    .restart local v38    # "currentBinaryType":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/io/BufferedInputStream;->close()V

    .line 257
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/ChapterWriter;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lapp/velora/reader/data/document/ChapterWriter;->finish()Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 507
    .local v0, "p0\\10":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$a$-let-Fb2DocumentEngine$buildCache$6\\10\\257\\0":I
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "p0\\10":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    .end local v5    # "$i$a$-let-Fb2DocumentEngine$buildCache$6\\10\\257\\0":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 259
    new-instance v0, Ljava/io/File;

    const-string v5, "chapter-0.html"

    invoke-direct {v0, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .local v0, "empty":Ljava/io/File;
    const-string v5, "<p>\u0412 \u043a\u043d\u0438\u0433\u0435 \u043d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0433\u043e \u0442\u0435\u043a\u0441\u0442\u0430.</p>"

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v6, v11}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 261
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    new-instance v39, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    const/16 v44, 0x8

    const/16 v45, 0x0

    const/16 v40, 0x0

    const-string v41, "\u041a\u043d\u0438\u0433\u0430"

    const/16 v43, 0x0

    move-object/from16 v42, v0

    .end local v0    # "empty":Ljava/io/File;
    .local v42, "empty":Ljava/io/File;
    invoke-direct/range {v39 .. v45}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v42    # "empty":Ljava/io/File;
    :cond_5d
    move-object/from16 v43, v34

    check-cast v43, Ljava/lang/Iterable;

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/CharSequence;

    const/16 v50, 0x3e

    const/16 v51, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    move-object v5, v0

    .local v5, "it\\11":Ljava/lang/String;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$a$-takeIf-Fb2DocumentEngine$buildCache$7\\11\\264\\0":I
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v5    # "it\\11":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-Fb2DocumentEngine$buildCache$7\\11\\264\\0":I
    if-nez v8, :cond_5e

    goto :goto_18

    :cond_5e
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setAuthor(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getCoverResourceId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_60

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_19

    :cond_5f
    move/from16 v8, v32

    goto :goto_1a

    :cond_60
    :goto_19
    const/4 v8, 0x1

    :goto_1a
    if-eqz v8, :cond_66

    .line 266
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\12":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$f$firstOrNull\\12\\266":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\12":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .local v11, "id\\13":Ljava/lang/String;
    const/4 v13, 0x0

    .line 267
    .local v13, "$i$a$-firstOrNull-Fb2DocumentEngine$buildCache$8\\13\\512\\0":I
    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "cover"

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v42, v3

    const/4 v3, 0x1

    .end local v3    # "chapters":Ljava/util/List;
    .local v42, "chapters":Ljava/util/List;
    invoke-static {v14, v15, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_62

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "front"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_61

    goto :goto_1c

    :cond_61
    move/from16 v11, v32

    goto :goto_1d

    :cond_62
    :goto_1c
    move v11, v3

    .line 512
    .end local v11    # "id\\13":Ljava/lang/String;
    .end local v13    # "$i$a$-firstOrNull-Fb2DocumentEngine$buildCache$8\\13\\512\\0":I
    :goto_1d
    if-eqz v11, :cond_63

    goto :goto_1e

    :cond_63
    move-object/from16 v3, v42

    goto :goto_1b

    .line 513
    .end local v8    # "element\\12":Ljava/lang/Object;
    .end local v42    # "chapters":Ljava/util/List;
    .restart local v3    # "chapters":Ljava/util/List;
    :cond_64
    move-object/from16 v42, v3

    .end local v3    # "chapters":Ljava/util/List;
    .restart local v42    # "chapters":Ljava/util/List;
    const/4 v8, 0x0

    .line 266
    .end local v0    # "$this$firstOrNull\\12":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\12\\266":I
    :goto_1e
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_65

    .line 268
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 266
    :cond_65
    invoke-virtual {v1, v8}, Lapp/velora/reader/data/document/MutableFb2Metadata;->setCoverResourceId(Ljava/lang/String;)V

    goto :goto_1f

    .line 265
    .end local v42    # "chapters":Ljava/util/List;
    .restart local v3    # "chapters":Ljava/util/List;
    :cond_66
    move-object/from16 v42, v3

    .line 270
    .end local v3    # "chapters":Ljava/util/List;
    .restart local v42    # "chapters":Ljava/util/List;
    :goto_1f
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    move-object v3, v0

    .local v3, "$this$buildCache_u24lambda_u2412\\14":Ljava/util/Properties;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$a$-apply-Fb2DocumentEngine$buildCache$properties$1\\14\\270\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_67

    move-object/from16 v6, v29

    :cond_67
    invoke-virtual {v3, v2, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getAuthor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    move-object/from16 v2, v29

    :cond_68
    const-string v6, "author"

    invoke-virtual {v3, v6, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getSeries()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69

    move-object/from16 v2, v29

    :cond_69
    const-string v6, "series"

    invoke-virtual {v3, v6, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getSeriesIndex()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_6a
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_6b

    move-object/from16 v2, v29

    :cond_6b
    const-string v6, "seriesIndex"

    invoke-virtual {v3, v6, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getAnnotation()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {v3, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    move-object/from16 v2, v29

    :cond_6c
    const-string v4, "language"

    invoke-virtual {v3, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v1}, Lapp/velora/reader/data/document/MutableFb2Metadata;->getCoverResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    move-object/from16 v2, v29

    :cond_6d
    const-string v4, "cover"

    invoke-virtual {v3, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    nop

    .line 270
    .end local v3    # "$this$buildCache_u24lambda_u2412\\14":Ljava/util/Properties;
    .end local v5    # "$i$a$-apply-Fb2DocumentEngine$buildCache$properties$1\\14\\270\\0":I
    move-object v2, v0

    .local v2, "properties":Ljava/util/Properties;
    new-instance v0, Ljava/io/FileOutputStream;

    .line 279
    new-instance v3, Ljava/io/File;

    const-string v4, "metadata.properties"

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/io/FileOutputStream;

    .line 507
    .local v0, "it\\15":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-use-Fb2DocumentEngine$buildCache$9\\15\\279\\0":I
    move-object v6, v0

    check-cast v6, Ljava/io/OutputStream;

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .end local v0    # "it\\15":Ljava/io/FileOutputStream;
    .end local v4    # "$i$a$-use-Fb2DocumentEngine$buildCache$9\\15\\279\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    new-instance v0, Ljava/io/File;

    const-string v3, "chapters.tsv"

    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v4, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_6e

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_21

    :cond_6e
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v0

    :goto_21
    check-cast v4, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "writer\\16":Ljava/io/BufferedWriter;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$a$-use-Fb2DocumentEngine$buildCache$10\\16\\280\\0":I
    move-object/from16 v6, v42

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\17":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$f$forEach\\17\\281":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v11, :cond_6f

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\17":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    .local v14, "descriptor\\18":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    const/4 v15, 0x0

    .line 282
    .local v15, "$i$a$-forEach-Fb2DocumentEngine$buildCache$10$1\\18\\514\\16":I
    invoke-virtual {v14}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getIndex()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v13

    move-object/from16 v23, v0

    const/16 v0, 0x9

    .end local v0    # "writer\\16":Ljava/io/BufferedWriter;
    .local v23, "writer\\16":Ljava/io/BufferedWriter;
    invoke-virtual {v13, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v13

    .line 283
    invoke-virtual {v14}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$encodeField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v13, 0x9

    invoke-virtual {v0, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    .line 284
    invoke-virtual {v14}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v13, "append(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Appendable;

    const/16 v13, 0xa

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    nop

    .line 514
    .end local v14    # "descriptor\\18":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    .end local v15    # "$i$a$-forEach-Fb2DocumentEngine$buildCache$10$1\\18\\514\\16":I
    move-object/from16 v0, v23

    .end local v11    # "element\\17":Ljava/lang/Object;
    goto :goto_22

    .line 280
    .end local v3    # "$i$a$-use-Fb2DocumentEngine$buildCache$10\\16\\280\\0":I
    .end local v6    # "$this$forEach\\17":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\17\\281":I
    .end local v23    # "writer\\16":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v0

    move-object/from16 v40, v1

    move-object v1, v0

    goto/16 :goto_27

    .line 515
    .restart local v0    # "writer\\16":Ljava/io/BufferedWriter;
    .restart local v3    # "$i$a$-use-Fb2DocumentEngine$buildCache$10\\16\\280\\0":I
    .restart local v6    # "$this$forEach\\17":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEach\\17\\281":I
    :cond_6f
    move-object/from16 v23, v0

    .line 286
    .end local v0    # "writer\\16":Ljava/io/BufferedWriter;
    .end local v6    # "$this$forEach\\17":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\17\\281":I
    .restart local v23    # "writer\\16":Ljava/io/BufferedWriter;
    nop

    .end local v3    # "$i$a$-use-Fb2DocumentEngine$buildCache$10\\16\\280\\0":I
    .end local v23    # "writer\\16":Ljava/io/BufferedWriter;
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 280
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    new-instance v0, Ljava/io/File;

    const-string v3, "anchors.tsv"

    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v4, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_70

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_23

    :cond_70
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v0

    :goto_23
    check-cast v4, Ljava/io/Closeable;

    :try_start_5
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "writer\\19":Ljava/io/BufferedWriter;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-use-Fb2DocumentEngine$buildCache$11\\19\\287\\0":I
    move-object/from16 v6, v42

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\20":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 516
    .local v7, "$i$f$forEach\\20\\288":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\20":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    .local v13, "descriptor\\21":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    const/4 v14, 0x0

    .line 289
    .local v14, "$i$a$-forEach-Fb2DocumentEngine$buildCache$11$1\\21\\516\\19":I
    invoke-virtual {v13}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getAnchors()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach\\22":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 517
    .local v16, "$i$f$forEach\\22\\289":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_25
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_71

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .local v31, "element\\22":Ljava/lang/Object;
    move-object/from16 v32, v31

    check-cast v32, Ljava/lang/String;

    .local v32, "anchor\\23":Ljava/lang/String;
    const/16 v37, 0x0

    .line 290
    .local v37, "$i$a$-forEach-Fb2DocumentEngine$buildCache$11$1$1\\23\\517\\21":I
    invoke-static/range {v32 .. v32}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$encodeField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v40, v1

    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :try_start_6
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    move-object/from16 v39, v0

    const/16 v0, 0x9

    .end local v0    # "writer\\19":Ljava/io/BufferedWriter;
    .local v39, "writer\\19":Ljava/io/BufferedWriter;
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v1

    .line 291
    invoke-virtual {v13}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;->getIndex()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Appendable;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 292
    nop

    .line 517
    .end local v32    # "anchor\\23":Ljava/lang/String;
    .end local v37    # "$i$a$-forEach-Fb2DocumentEngine$buildCache$11$1$1\\23\\517\\21":I
    move-object/from16 v0, v39

    move-object/from16 v1, v40

    .end local v31    # "element\\22":Ljava/lang/Object;
    goto :goto_25

    .line 518
    .end local v39    # "writer\\19":Ljava/io/BufferedWriter;
    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v0    # "writer\\19":Ljava/io/BufferedWriter;
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :cond_71
    move-object/from16 v39, v0

    move-object/from16 v40, v1

    .line 293
    .end local v0    # "writer\\19":Ljava/io/BufferedWriter;
    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v15    # "$this$forEach\\22":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach\\22\\289":I
    .restart local v39    # "writer\\19":Ljava/io/BufferedWriter;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    nop

    .line 516
    .end local v13    # "descriptor\\21":Lapp/velora/reader/data/document/Fb2ChapterDescriptor;
    .end local v14    # "$i$a$-forEach-Fb2DocumentEngine$buildCache$11$1\\21\\516\\19":I
    nop

    .end local v11    # "element\\20":Ljava/lang/Object;
    goto :goto_24

    .line 519
    .end local v39    # "writer\\19":Ljava/io/BufferedWriter;
    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v0    # "writer\\19":Ljava/io/BufferedWriter;
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :cond_72
    move-object/from16 v39, v0

    move-object/from16 v40, v1

    .line 294
    .end local v0    # "writer\\19":Ljava/io/BufferedWriter;
    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v6    # "$this$forEach\\20":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\20\\288":I
    .restart local v39    # "writer\\19":Ljava/io/BufferedWriter;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    nop

    .end local v3    # "$i$a$-use-Fb2DocumentEngine$buildCache$11\\19\\287\\0":I
    .end local v39    # "writer\\19":Ljava/io/BufferedWriter;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    return-void

    .line 287
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_26

    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :catchall_3
    move-exception v0

    move-object/from16 v40, v1

    move-object v1, v0

    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v2    # "properties":Ljava/util/Properties;
    .end local v9    # "chaptersDirectory":Ljava/io/File;
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "inBody":Z
    .end local v18    # "titleDepth":I
    .end local v19    # "binaryText":Ljava/lang/Object;
    .end local v20    # "currentBinaryId":Ljava/lang/String;
    .end local v21    # "sectionDepth":I
    .end local v24    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v25    # "imageResourceIds":Ljava/util/List;
    .end local v26    # "resourcesDirectory":Ljava/io/File;
    .end local v27    # "captureMetadataTag":Ljava/lang/String;
    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .end local v30    # "sourceInput":Ljava/io/BufferedInputStream;
    .end local v33    # "annotationDepth":I
    .end local v34    # "authorParts":Ljava/util/List;
    .end local v35    # "inTitleInfo":Z
    .end local v36    # "inAnnotation":Z
    .end local v38    # "currentBinaryType":Ljava/lang/String;
    .end local v42    # "chapters":Ljava/util/List;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "cacheDirectory":Ljava/io/File;
    :goto_26
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .restart local v2    # "properties":Ljava/util/Properties;
    .restart local v9    # "chaptersDirectory":Ljava/io/File;
    .restart local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "inBody":Z
    .restart local v18    # "titleDepth":I
    .restart local v19    # "binaryText":Ljava/lang/Object;
    .restart local v20    # "currentBinaryId":Ljava/lang/String;
    .restart local v21    # "sectionDepth":I
    .restart local v24    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v25    # "imageResourceIds":Ljava/util/List;
    .restart local v26    # "resourcesDirectory":Ljava/io/File;
    .restart local v27    # "captureMetadataTag":Ljava/lang/String;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    .restart local v30    # "sourceInput":Ljava/io/BufferedInputStream;
    .restart local v33    # "annotationDepth":I
    .restart local v34    # "authorParts":Ljava/util/List;
    .restart local v35    # "inTitleInfo":Z
    .restart local v36    # "inAnnotation":Z
    .restart local v38    # "currentBinaryType":Ljava/lang/String;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v42    # "chapters":Ljava/util/List;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "cacheDirectory":Ljava/io/File;
    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 280
    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :catchall_5
    move-exception v0

    move-object/from16 v40, v1

    move-object v1, v0

    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v2    # "properties":Ljava/util/Properties;
    .end local v9    # "chaptersDirectory":Ljava/io/File;
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "inBody":Z
    .end local v18    # "titleDepth":I
    .end local v19    # "binaryText":Ljava/lang/Object;
    .end local v20    # "currentBinaryId":Ljava/lang/String;
    .end local v21    # "sectionDepth":I
    .end local v24    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v25    # "imageResourceIds":Ljava/util/List;
    .end local v26    # "resourcesDirectory":Ljava/io/File;
    .end local v27    # "captureMetadataTag":Ljava/lang/String;
    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .end local v30    # "sourceInput":Ljava/io/BufferedInputStream;
    .end local v33    # "annotationDepth":I
    .end local v34    # "authorParts":Ljava/util/List;
    .end local v35    # "inTitleInfo":Z
    .end local v36    # "inAnnotation":Z
    .end local v38    # "currentBinaryType":Ljava/lang/String;
    .end local v42    # "chapters":Ljava/util/List;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "cacheDirectory":Ljava/io/File;
    :goto_27
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .restart local v2    # "properties":Ljava/util/Properties;
    .restart local v9    # "chaptersDirectory":Ljava/io/File;
    .restart local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "inBody":Z
    .restart local v18    # "titleDepth":I
    .restart local v19    # "binaryText":Ljava/lang/Object;
    .restart local v20    # "currentBinaryId":Ljava/lang/String;
    .restart local v21    # "sectionDepth":I
    .restart local v24    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v25    # "imageResourceIds":Ljava/util/List;
    .restart local v26    # "resourcesDirectory":Ljava/io/File;
    .restart local v27    # "captureMetadataTag":Ljava/lang/String;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    .restart local v30    # "sourceInput":Ljava/io/BufferedInputStream;
    .restart local v33    # "annotationDepth":I
    .restart local v34    # "authorParts":Ljava/util/List;
    .restart local v35    # "inTitleInfo":Z
    .restart local v36    # "inAnnotation":Z
    .restart local v38    # "currentBinaryType":Ljava/lang/String;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v42    # "chapters":Ljava/util/List;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "cacheDirectory":Ljava/io/File;
    :catchall_6
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 279
    .end local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    :catchall_7
    move-exception v0

    move-object/from16 v40, v1

    move-object v1, v0

    .end local v1    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .end local v2    # "properties":Ljava/util/Properties;
    .end local v9    # "chaptersDirectory":Ljava/io/File;
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "inBody":Z
    .end local v18    # "titleDepth":I
    .end local v19    # "binaryText":Ljava/lang/Object;
    .end local v20    # "currentBinaryId":Ljava/lang/String;
    .end local v21    # "sectionDepth":I
    .end local v24    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v25    # "imageResourceIds":Ljava/util/List;
    .end local v26    # "resourcesDirectory":Ljava/io/File;
    .end local v27    # "captureMetadataTag":Ljava/lang/String;
    .end local v28    # "metadataText":Ljava/lang/StringBuilder;
    .end local v30    # "sourceInput":Ljava/io/BufferedInputStream;
    .end local v33    # "annotationDepth":I
    .end local v34    # "authorParts":Ljava/util/List;
    .end local v35    # "inTitleInfo":Z
    .end local v36    # "inAnnotation":Z
    .end local v38    # "currentBinaryType":Ljava/lang/String;
    .end local v42    # "chapters":Ljava/util/List;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "cacheDirectory":Ljava/io/File;
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .restart local v2    # "properties":Ljava/util/Properties;
    .restart local v9    # "chaptersDirectory":Ljava/io/File;
    .restart local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v12    # "currentChapter":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "inBody":Z
    .restart local v18    # "titleDepth":I
    .restart local v19    # "binaryText":Ljava/lang/Object;
    .restart local v20    # "currentBinaryId":Ljava/lang/String;
    .restart local v21    # "sectionDepth":I
    .restart local v24    # "parserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v25    # "imageResourceIds":Ljava/util/List;
    .restart local v26    # "resourcesDirectory":Ljava/io/File;
    .restart local v27    # "captureMetadataTag":Ljava/lang/String;
    .restart local v28    # "metadataText":Ljava/lang/StringBuilder;
    .restart local v30    # "sourceInput":Ljava/io/BufferedInputStream;
    .restart local v33    # "annotationDepth":I
    .restart local v34    # "authorParts":Ljava/util/List;
    .restart local v35    # "inTitleInfo":Z
    .restart local v36    # "inAnnotation":Z
    .restart local v38    # "currentBinaryType":Ljava/lang/String;
    .restart local v40    # "metadata":Lapp/velora/reader/data/document/MutableFb2Metadata;
    .restart local v42    # "chapters":Ljava/util/List;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "cacheDirectory":Ljava/io/File;
    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xc590878 -> :sswitch_4
        0x3291ee -> :sswitch_3
        0x165877c3 -> :sswitch_2
        0x4804de74 -> :sswitch_1
        0x753d3762 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_f
        -0x39f7812d -> :sswitch_e
        -0x3532460b -> :sswitch_d
        -0x352a8969 -> :sswitch_c
        0x61 -> :sswitch_b
        0x70 -> :sswitch_a
        0x76 -> :sswitch_9
        0x2e9957 -> :sswitch_8
        0x3496e7 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x46e4157c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1c
        -0x41e56b8c -> :sswitch_1b
        -0x39f7812d -> :sswitch_1a
        -0x3532460b -> :sswitch_19
        -0x352a8969 -> :sswitch_18
        0x61 -> :sswitch_17
        0x70 -> :sswitch_16
        0x76 -> :sswitch_15
        0x2e9957 -> :sswitch_14
        0x3496e7 -> :sswitch_13
        0x5faa95b -> :sswitch_12
        0x6942258 -> :sswitch_11
        0x46e4157c -> :sswitch_10
    .end sparse-switch
.end method

.method private final extractFb2FromZip(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;

    iget v4, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;

    invoke-direct {v3, v1, v2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;-><init>(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 93
    iget v6, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->label:I

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v5, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->L$0:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lapp/velora/reader/core/document/DocumentSource;

    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v0, "source":Lapp/velora/reader/core/document/DocumentSource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v5, v0

    goto :goto_1

    .end local v0    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v6, v1, Lapp/velora/reader/data/document/Fb2DocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    iput-object v0, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$extractFb2FromZip$1;->label:I

    const-string v8, "fb2.zip"

    invoke-virtual {v6, v0, v8, v3}, Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 93
    return-object v5

    .line 94
    :cond_1
    move-object v5, v0

    .line 93
    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v5, "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_1
    check-cast v6, Ljava/io/File;

    .line 95
    .local v6, "zipFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-inside.fb2"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    invoke-static {v6, v8}, Lapp/velora/reader/crtui/Fb2ZipFiles;->extract(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final prepare(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/PreparedFb2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;

    iget v3, v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;-><init>(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v5, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v9, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$withLock\\1\\61":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    const/4 v7, 0x0

    .local v7, "owner\\1":Ljava/lang/Object;
    iget-object v8, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/core/document/DocumentSource;

    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v9, "source":Lapp/velora/reader/core/document/DocumentSource;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v4

    goto/16 :goto_3

    .end local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .end local v5    # "$i$f$withLock\\1\\61":I
    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :pswitch_1
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock\\1\\61":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    const/4 v7, 0x0

    .restart local v7    # "owner\\1":Ljava/lang/Object;
    iget-object v8, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .restart local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/core/document/DocumentSource;

    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local v9    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v4

    goto :goto_2

    .line 508
    .end local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 61
    .end local v5    # "$i$f$withLock\\1\\61":I
    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :pswitch_2
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock\\1\\61":I
    const/4 v7, 0x0

    .restart local v7    # "owner\\1":Ljava/lang/Object;
    iget-object v8, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .restart local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/core/document/DocumentSource;

    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local v9    # "source":Lapp/velora/reader/core/document/DocumentSource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "$i$f$withLock\\1\\61":I
    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v1, Lapp/velora/reader/data/document/Fb2DocumentEngine;->prepareMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 500
    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    const/4 v7, 0x0

    .restart local v7    # "owner\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 504
    .local v8, "$i$f$withLock\\1\\61":I
    move-object/from16 v9, p1

    iput-object v9, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    invoke-interface {v5, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 61
    return-object v0

    .line 504
    :cond_1
    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v20

    .line 505
    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v5, "$i$f$withLock\\1\\61":I
    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_1
    nop

    .line 506
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    :try_start_2
    invoke-virtual {v9}, Lapp/velora/reader/core/document/DocumentSource;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v11

    sget-object v12, Lapp/velora/reader/data/document/Fb2DocumentEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lapp/velora/reader/core/model/BookFormat;->ordinal()I

    move-result v11

    aget v11, v12, v11

    .line 63
    if-ne v11, v6, :cond_3

    iput-object v9, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    invoke-direct {v1, v9, v3}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->extractFb2FromZip(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    .line 61
    return-object v0

    .line 63
    :cond_2
    move v0, v10

    .end local v10    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .restart local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    :goto_2
    check-cast v11, Ljava/io/File;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v5

    move v5, v0

    goto :goto_4

    .line 64
    .end local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .restart local v10    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    :cond_3
    iget-object v11, v1, Lapp/velora/reader/data/document/Fb2DocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    const-string v12, "fb2"

    iput-object v9, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$prepare$1;->label:I

    invoke-virtual {v11, v9, v12, v3}, Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    .line 61
    return-object v0

    .line 64
    :cond_4
    move v0, v10

    .line 61
    .end local v10    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .restart local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    :goto_3
    check-cast v11, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v5

    move v5, v0

    .line 62
    .end local v0    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .local v5, "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .local v7, "$i$f$withLock\\1\\61":I
    .local v8, "owner\\1":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v10, "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_4
    nop

    .line 67
    .local v11, "sourceFile\\2":Ljava/io/File;
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v10}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-fb2-v5-notes-nav"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 507
    .local v12, "$this$prepare_u24lambda_u240_u240\\3":Ljava/io/File;
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-apply-Fb2DocumentEngine$prepare$2$cacheDirectory$1\\3\\67\\2":I
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .end local v12    # "$this$prepare_u24lambda_u240_u240\\3":Ljava/io/File;
    .end local v13    # "$i$a$-apply-Fb2DocumentEngine$prepare$2$cacheDirectory$1\\3\\67\\2":I
    move-object v12, v0

    .line 68
    .local v12, "cacheDirectory\\2":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v13, "metadata.properties"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 69
    .local v13, "metadataFile\\2":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v14, "chapters.tsv"

    invoke-direct {v0, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v0

    .line 70
    .local v14, "chapterIndexFile\\2":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v15, "anchors.tsv"

    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    .line 78
    .local v15, "anchorIndexFile\\2":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-lez v0, :cond_5

    .line 79
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 78
    :goto_5
    nop

    .line 80
    .local v6, "completeIndex\\2":Z
    if-nez v6, :cond_6

    invoke-static {v12, v1, v11}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->prepare$lambda$0$rebuildCache(Ljava/io/File;Lapp/velora/reader/data/document/Fb2DocumentEngine;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_6
    nop

    .line 83
    :try_start_4
    invoke-direct {v1, v12}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->readPrepared(Ljava/io/File;)Lapp/velora/reader/data/document/PreparedFb2;

    move-result-object v0

    move-object/from16 v16, v0

    .line 507
    .local v16, "it\\4":Lapp/velora/reader/data/document/PreparedFb2;
    const/16 v17, 0x0

    .line 83
    .local v17, "$i$a$-takeIf-Fb2DocumentEngine$prepare$2$1\\4\\83\\2":I
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/document/PreparedFb2;->getChapters()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    .end local v16    # "it\\4":Lapp/velora/reader/data/document/PreparedFb2;
    .end local v17    # "$i$a$-takeIf-Fb2DocumentEngine$prepare$2$1\\4\\83\\2":I
    if-nez v18, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/data/document/Fb2DocumentEngine;

    .local v0, "$this$prepare_u24lambda_u240_u243\\5":Lapp/velora/reader/data/document/Fb2DocumentEngine;
    const/16 v16, 0x0

    .line 84
    .local v16, "$i$a$-run-Fb2DocumentEngine$prepare$2$2\\5\\83\\2":I
    invoke-static {v12, v1, v11}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->prepare$lambda$0$rebuildCache(Ljava/io/File;Lapp/velora/reader/data/document/Fb2DocumentEngine;Ljava/io/File;)V

    .line 85
    invoke-direct {v0, v12}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->readPrepared(Ljava/io/File;)Lapp/velora/reader/data/document/PreparedFb2;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, v17

    .line 83
    .end local v0    # "$this$prepare_u24lambda_u240_u243\\5":Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .end local v16    # "$i$a$-run-Fb2DocumentEngine$prepare$2$2\\5\\83\\2":I
    :cond_8
    goto :goto_7

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "<unused var>\\2":Ljava/lang/Exception;
    :try_start_5
    invoke-static {v12, v1, v11}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->prepare$lambda$0$rebuildCache(Ljava/io/File;Lapp/velora/reader/data/document/Fb2DocumentEngine;Ljava/io/File;)V

    .line 89
    invoke-direct {v1, v12}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->readPrepared(Ljava/io/File;)Lapp/velora/reader/data/document/PreparedFb2;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, v16

    .line 90
    .end local v0    # "<unused var>\\2":Ljava/lang/Exception;
    :goto_7
    nop

    .line 506
    .end local v5    # "$i$a$-withLock$default-Fb2DocumentEngine$prepare$2\\2\\506\\0":I
    .end local v6    # "completeIndex\\2":Z
    .end local v11    # "sourceFile\\2":Ljava/io/File;
    .end local v12    # "cacheDirectory\\2":Ljava/io/File;
    .end local v13    # "metadataFile\\2":Ljava/io/File;
    .end local v14    # "chapterIndexFile\\2":Ljava/io/File;
    .end local v15    # "anchorIndexFile\\2":Ljava/io/File;
    nop

    .line 508
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 509
    nop

    .line 505
    nop

    .line 91
    .end local v7    # "$i$f$withLock\\1\\61":I
    .end local v8    # "owner\\1":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    return-object v0

    .line 508
    .restart local v7    # "$i$f$withLock\\1\\61":I
    .restart local v8    # "owner\\1":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .end local v10    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v5, "$i$f$withLock\\1\\61":I
    .local v7, "owner\\1":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_8
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final prepare$lambda$0$rebuildCache(Ljava/io/File;Lapp/velora/reader/data/document/Fb2DocumentEngine;Ljava/io/File;)V
    .locals 7
    .param p0, "cacheDirectory"    # Ljava/io/File;
    .param p1, "this$0"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .param p2, "sourceFile"    # Ljava/io/File;

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "$this$forEach\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$f$forEach\\1\\73":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it\\2":Ljava/io/File;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-forEach-Fb2DocumentEngine$prepare$2$rebuildCache$1\\2\\570\\0":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 570
    .end local v5    # "it\\2":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-Fb2DocumentEngine$prepare$2$rebuildCache$1\\2\\570\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 571
    :cond_0
    nop

    .line 74
    .end local v0    # "$this$forEach\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach\\1\\73":I
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 75
    invoke-direct {p1, p2, p0}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->buildCache(Ljava/io/File;Ljava/io/File;)V

    .line 76
    return-void
.end method

.method private final readPrepared(Ljava/io/File;)Lapp/velora/reader/data/document/PreparedFb2;
    .locals 37
    .param p1, "cacheDirectory"    # Ljava/io/File;

    .line 298
    move-object/from16 v1, p1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    move-object v2, v0

    .line 507
    .local v2, "$this$readPrepared_u24lambda_u240\\1":Ljava/util/Properties;
    const/4 v3, 0x0

    .local v3, "$i$a$-apply-Fb2DocumentEngine$readPrepared$properties$1\\1\\298\\0":I
    new-instance v4, Ljava/io/FileInputStream;

    .line 298
    new-instance v5, Ljava/io/File;

    const-string v6, "metadata.properties"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/io/FileInputStream;

    .line 507
    .local v5, "input\\2":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$a$-use-Fb2DocumentEngine$readPrepared$properties$1$1\\2\\298\\1":I
    move-object v7, v5

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v2, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .end local v5    # "input\\2":Ljava/io/FileInputStream;
    .end local v6    # "$i$a$-use-Fb2DocumentEngine$readPrepared$properties$1$1\\2\\298\\1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .end local v2    # "$this$readPrepared_u24lambda_u240\\1":Ljava/util/Properties;
    .end local v3    # "$i$a$-apply-Fb2DocumentEngine$readPrepared$properties$1\\1\\298\\0":I
    .local v0, "properties":Ljava/util/Properties;
    new-instance v2, Ljava/io/File;

    const-string v3, "chapters"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .local v2, "chaptersDirectory":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "chapters.tsv"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v5, v4, v5}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 520
    .local v6, "$i$f$mapNotNull\\3\\300":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\4":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 529
    .local v9, "$i$f$mapNotNullTo\\4\\520":I
    move-object v10, v8

    .local v10, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 530
    .local v11, "$i$f$forEach\\5\\529":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0x9

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\5":Ljava/lang/Object;
    move-object/from16 v17, v13

    .local v17, "element\\6":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 529
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\530\\4":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/String;

    .local v19, "line\\8":Ljava/lang/String;
    const/16 v20, 0x0

    .line 301
    .local v20, "$i$a$-mapNotNull-Fb2DocumentEngine$readPrepared$chapters$1\\8\\529\\0":I
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/CharSequence;

    new-array v5, v4, [C

    aput-char v16, v5, v15

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 302
    .local v5, "parts\\8":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v4, 0x3

    if-ge v14, v4, :cond_0

    const/16 v27, 0x0

    goto :goto_1

    :cond_0
    new-instance v27, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$decodeField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v4, Ljava/io/File;

    const/4 v14, 0x2

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v4, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v33}, Lapp/velora/reader/data/document/Fb2ChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .end local v5    # "parts\\8":Ljava/util/List;
    .end local v19    # "line\\8":Ljava/lang/String;
    .end local v20    # "$i$a$-mapNotNull-Fb2DocumentEngine$readPrepared$chapters$1\\8\\529\\0":I
    :goto_1
    if-eqz v27, :cond_1

    move-object/from16 v4, v27

    .line 531
    .local v4, "it\\6":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 529
    .local v5, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\531\\6":I
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    .end local v4    # "it\\6":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\531\\6":I
    .end local v17    # "element\\6":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\530\\4":I
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v13    # "element\\5":Ljava/lang/Object;
    goto :goto_0

    .line 532
    :cond_2
    nop

    .line 533
    .end local v10    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\5\\529":I
    nop

    .end local v7    # "destination\\4":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo\\4\\520":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 520
    nop

    .line 300
    .end local v3    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull\\3\\300":I
    move-object v9, v4

    .line 304
    .local v9, "chapters":Ljava/util/List;
    new-instance v3, Ljava/io/File;

    const-string v4, "anchors.tsv"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull\\9":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 534
    .local v4, "$i$f$mapNotNull\\9\\304":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\10":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo\\10":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$f$mapNotNullTo\\10\\534":I
    move-object v8, v6

    .local v8, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 544
    .local v10, "$i$f$forEach\\11\\543":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\11":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\12":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 543
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\12\\544\\10":I
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    .local v17, "line\\14":Ljava/lang/String;
    const/16 v18, 0x0

    .line 305
    .local v18, "$i$a$-mapNotNull-Fb2DocumentEngine$readPrepared$anchors$1\\14\\543\\0":I
    move-object/from16 v27, v17

    check-cast v27, Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    move/from16 v19, v15

    const/4 v15, 0x1

    .end local v2    # "chaptersDirectory":Ljava/io/File;
    .local v20, "chaptersDirectory":Ljava/io/File;
    new-array v2, v15, [C

    aput-char v16, v2, v19

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 306
    .local v2, "parts\\14":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v23, v3

    const/4 v3, 0x2

    .end local v3    # "$this$mapNotNull\\9":Ljava/lang/Iterable;
    .local v23, "$this$mapNotNull\\9":Ljava/lang/Iterable;
    if-ge v15, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, v19

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->access$decodeField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 543
    .end local v2    # "parts\\14":Ljava/util/List;
    .end local v17    # "line\\14":Ljava/lang/String;
    .end local v18    # "$i$a$-mapNotNull-Fb2DocumentEngine$readPrepared$anchors$1\\14\\543\\0":I
    :goto_3
    if-eqz v3, :cond_4

    .line 545
    .local v3, "it\\12":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 543
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\13\\545\\12":I
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\13\\545\\12":I
    .end local v3    # "it\\12":Ljava/lang/Object;
    .end local v13    # "element\\12":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\12\\544\\10":I
    :cond_4
    move-object/from16 v2, v20

    move-object/from16 v3, v23

    const/4 v15, 0x0

    .end local v12    # "element\\11":Ljava/lang/Object;
    goto :goto_2

    .line 546
    .end local v20    # "chaptersDirectory":Ljava/io/File;
    .end local v23    # "$this$mapNotNull\\9":Ljava/lang/Iterable;
    .local v2, "chaptersDirectory":Ljava/io/File;
    .local v3, "$this$mapNotNull\\9":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v23, v3

    .line 547
    .end local v2    # "chaptersDirectory":Ljava/io/File;
    .end local v3    # "$this$mapNotNull\\9":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\11\\543":I
    .restart local v20    # "chaptersDirectory":Ljava/io/File;
    .restart local v23    # "$this$mapNotNull\\9":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination\\10":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo\\10":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo\\10\\534":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 534
    nop

    .end local v4    # "$i$f$mapNotNull\\9\\304":I
    .end local v23    # "$this$mapNotNull\\9":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    nop

    .local v2, "$this$mapNotNull\\15":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 548
    .local v3, "$i$f$mapNotNull\\15\\307":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\16":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo\\16":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 557
    .local v6, "$i$f$mapNotNullTo\\16\\548":I
    move-object v7, v5

    .local v7, "$this$forEach\\17":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$f$forEach\\17\\557":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\17":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element\\18":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 557
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\18\\558\\16":I
    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .local v15, "$i$a$-mapNotNull-Fb2DocumentEngine$readPrepared$anchors$2\\20\\557\\0":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "$this$mapNotNull\\15":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNull\\15":Ljava/lang/Iterable;
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .local v2, "anchor\\20":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 307
    .local v14, "chapterIndex\\20":Ljava/lang/Integer;
    if-eqz v14, :cond_6

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 507
    .local v16, "it\\21":I
    const/16 v18, 0x0

    .line 307
    .local v18, "$i$a$-let-Fb2DocumentEngine$readPrepared$anchors$2$1\\21\\307\\20":I
    move/from16 v21, v3

    .end local v3    # "$i$f$mapNotNull\\15\\307":I
    .local v21, "$i$f$mapNotNull\\15\\307":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .end local v16    # "it\\21":I
    .end local v18    # "$i$a$-let-Fb2DocumentEngine$readPrepared$anchors$2$1\\21\\307\\20":I
    goto :goto_5

    .end local v21    # "$i$f$mapNotNull\\15\\307":I
    .restart local v3    # "$i$f$mapNotNull\\15\\307":I
    :cond_6
    move/from16 v21, v3

    .end local v3    # "$i$f$mapNotNull\\15\\307":I
    .restart local v21    # "$i$f$mapNotNull\\15\\307":I
    const/4 v3, 0x0

    .line 557
    .end local v2    # "anchor\\20":Ljava/lang/String;
    .end local v14    # "chapterIndex\\20":Ljava/lang/Integer;
    .end local v15    # "$i$a$-mapNotNull-Fb2DocumentEngine$readPrepared$anchors$2\\20\\557\\0":I
    :goto_5
    if-eqz v3, :cond_7

    .line 559
    .local v3, "it\\18":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\19\\559\\18":I
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\19\\559\\18":I
    .end local v3    # "it\\18":Ljava/lang/Object;
    .end local v12    # "element\\18":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\18\\558\\16":I
    :cond_7
    move-object/from16 v2, v17

    move/from16 v3, v21

    .end local v11    # "element\\17":Ljava/lang/Object;
    goto :goto_4

    .line 560
    .end local v17    # "$this$mapNotNull\\15":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull\\15\\307":I
    .local v2, "$this$mapNotNull\\15":Ljava/lang/Iterable;
    .local v3, "$i$f$mapNotNull\\15\\307":I
    :cond_8
    move-object/from16 v17, v2

    move/from16 v21, v3

    .line 561
    .end local v2    # "$this$mapNotNull\\15":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull\\15\\307":I
    .end local v7    # "$this$forEach\\17":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\17\\557":I
    .restart local v17    # "$this$mapNotNull\\15":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$mapNotNull\\15\\307":I
    nop

    .end local v4    # "destination\\16":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\16":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\16\\548":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 548
    nop

    .end local v17    # "$this$mapNotNull\\15":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull\\15\\307":I
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    .line 304
    nop

    .line 308
    .local v12, "anchors":Ljava/util/Map;
    new-instance v2, Ljava/io/File;

    const-string v3, "resources"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .local v2, "resourcesDirectory":Ljava/io/File;
    new-instance v3, Lapp/velora/reader/data/document/Fb2DocumentEngine$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lapp/velora/reader/data/document/Fb2DocumentEngine$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .local v3, "$this$orEmpty\\22":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 562
    .local v4, "$i$f$orEmpty\\22\\309":I
    if-nez v3, :cond_9

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/io/File;

    move-object v3, v5

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 309
    .end local v3    # "$this$orEmpty\\22":[Ljava/lang/Object;
    .end local v4    # "$i$f$orEmpty\\22\\309":I
    :goto_6
    nop

    .local v3, "$this$associate\\23":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 563
    .local v4, "$i$f$associate\\23\\309":I
    array-length v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 564
    .local v5, "capacity\\23":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    .local v10, "destination\\24":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$associateTo\\24":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 565
    .local v7, "$i$f$associateTo\\24\\564":I
    array-length v8, v6

    move v11, v15

    :goto_7
    if-ge v11, v8, :cond_f

    aget-object v13, v6, v11

    .line 566
    .local v13, "element\\24":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "idFile\\25":Ljava/io/File;
    const/16 v16, 0x0

    .line 310
    .local v16, "$i$a$-associate-Fb2DocumentEngine$readPrepared$resources$2\\25\\566\\0":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    const/4 v1, 0x0

    const/4 v15, 0x1

    .end local v2    # "resourcesDirectory":Ljava/io/File;
    .local v17, "resourcesDirectory":Ljava/io/File;
    invoke-static {v14, v1, v15, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 311
    .local v2, "id\\25":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_d

    move-object/from16 v21, v18

    .local v21, "$this$firstOrNull\\26":[Ljava/lang/Object;
    const/16 v18, 0x0

    .line 567
    .local v18, "$i$f$firstOrNull\\26\\311":I
    move-object/from16 v1, v21

    .end local v21    # "$this$firstOrNull\\26":[Ljava/lang/Object;
    .local v1, "$this$firstOrNull\\26":[Ljava/lang/Object;
    array-length v15, v1

    const/4 v1, 0x0

    .end local v1    # "$this$firstOrNull\\26":[Ljava/lang/Object;
    .restart local v21    # "$this$firstOrNull\\26":[Ljava/lang/Object;
    :goto_8
    if-ge v1, v15, :cond_c

    aget-object v23, v21, v1

    .local v23, "element\\26":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "it\\27":Ljava/io/File;
    const/16 v25, 0x0

    .line 311
    .local v25, "$i$a$-firstOrNull-Fb2DocumentEngine$readPrepared$resources$2$resource$1\\27\\567\\25":I
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v26, v1

    invoke-static/range {v24 .. v24}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v3

    .end local v3    # "$this$associate\\23":[Ljava/lang/Object;
    .local v27, "$this$associate\\23":[Ljava/lang/Object;
    invoke-static {v14}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v24 .. v24}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 567
    .end local v24    # "it\\27":Ljava/io/File;
    .end local v25    # "$i$a$-firstOrNull-Fb2DocumentEngine$readPrepared$resources$2$resource$1\\27\\567\\25":I
    :goto_9
    if-eqz v1, :cond_b

    goto :goto_a

    .end local v23    # "element\\26":Ljava/lang/Object;
    :cond_b
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v3, v27

    goto :goto_8

    .line 568
    .end local v27    # "$this$associate\\23":[Ljava/lang/Object;
    .restart local v3    # "$this$associate\\23":[Ljava/lang/Object;
    :cond_c
    move-object/from16 v27, v3

    .end local v3    # "$this$associate\\23":[Ljava/lang/Object;
    .restart local v27    # "$this$associate\\23":[Ljava/lang/Object;
    const/16 v23, 0x0

    .end local v18    # "$i$f$firstOrNull\\26\\311":I
    .end local v21    # "$this$firstOrNull\\26":[Ljava/lang/Object;
    goto :goto_a

    .line 311
    .end local v27    # "$this$associate\\23":[Ljava/lang/Object;
    .restart local v3    # "$this$associate\\23":[Ljava/lang/Object;
    :cond_d
    move-object/from16 v27, v3

    .end local v3    # "$this$associate\\23":[Ljava/lang/Object;
    .restart local v27    # "$this$associate\\23":[Ljava/lang/Object;
    const/16 v23, 0x0

    :goto_a
    move-object/from16 v1, v23

    .line 312
    .local v1, "resource\\25":Ljava/io/File;
    if-eqz v1, :cond_e

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 566
    .end local v1    # "resource\\25":Ljava/io/File;
    .end local v2    # "id\\25":Ljava/lang/String;
    .end local v14    # "idFile\\25":Ljava/io/File;
    .end local v16    # "$i$a$-associate-Fb2DocumentEngine$readPrepared$resources$2\\25\\566\\0":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .end local v13    # "element\\24":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v27

    const/4 v15, 0x0

    goto :goto_7

    .line 312
    .restart local v1    # "resource\\25":Ljava/io/File;
    .restart local v2    # "id\\25":Ljava/lang/String;
    .restart local v13    # "element\\24":Ljava/lang/Object;
    .restart local v14    # "idFile\\25":Ljava/io/File;
    .restart local v16    # "$i$a$-associate-Fb2DocumentEngine$readPrepared$resources$2\\25\\566\\0":I
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v8, "Required value was null."

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 569
    .end local v1    # "resource\\25":Ljava/io/File;
    .end local v13    # "element\\24":Ljava/lang/Object;
    .end local v14    # "idFile\\25":Ljava/io/File;
    .end local v16    # "$i$a$-associate-Fb2DocumentEngine$readPrepared$resources$2\\25\\566\\0":I
    .end local v17    # "resourcesDirectory":Ljava/io/File;
    .end local v27    # "$this$associate\\23":[Ljava/lang/Object;
    .local v2, "resourcesDirectory":Ljava/io/File;
    .restart local v3    # "$this$associate\\23":[Ljava/lang/Object;
    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v27, v3

    .line 564
    .end local v2    # "resourcesDirectory":Ljava/io/File;
    .end local v3    # "$this$associate\\23":[Ljava/lang/Object;
    .end local v6    # "$this$associateTo\\24":[Ljava/lang/Object;
    .end local v7    # "$i$f$associateTo\\24\\564":I
    .end local v10    # "destination\\24":Ljava/util/Map;
    .restart local v17    # "resourcesDirectory":Ljava/io/File;
    .restart local v27    # "$this$associate\\23":[Ljava/lang/Object;
    nop

    .line 309
    .end local v4    # "$i$f$associate\\23\\309":I
    .end local v5    # "capacity\\23":I
    .end local v27    # "$this$associate\\23":[Ljava/lang/Object;
    nop

    .line 314
    .local v10, "resources":Ljava/util/Map;
    nop

    .line 315
    nop

    .line 316
    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v1, v5

    .line 507
    .local v1, "it\\28":Ljava/lang/String;
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$1\\28\\316\\0":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\28":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$1\\28\\316\\0":I
    if-nez v3, :cond_10

    move-object/from16 v28, v5

    goto :goto_b

    :cond_10
    const/16 v28, 0x0

    .line 317
    :goto_b
    const-string v1, "author"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 507
    move-object v1, v5

    .local v1, "it\\29":Ljava/lang/String;
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$2\\29\\317\\0":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\29":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$2\\29\\317\\0":I
    if-nez v3, :cond_11

    move-object/from16 v29, v5

    goto :goto_c

    :cond_11
    const/16 v29, 0x0

    .line 318
    :goto_c
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 507
    move-object v1, v5

    .local v1, "it\\30":Ljava/lang/String;
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$3\\30\\318\\0":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\30":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$3\\30\\318\\0":I
    if-nez v3, :cond_12

    move-object/from16 v30, v5

    goto :goto_d

    :cond_12
    const/16 v30, 0x0

    .line 319
    :goto_d
    const-string v1, "seriesIndex"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 507
    nop

    .local v1, "it\\31":F
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$4\\31\\319\\0":I
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_14

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    .end local v1    # "it\\31":F
    .end local v2    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$4\\31\\319\\0":I
    :goto_f
    if-eqz v4, :cond_15

    move-object/from16 v31, v5

    goto :goto_10

    :cond_15
    const/16 v31, 0x0

    .line 320
    :goto_10
    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 507
    move-object v1, v5

    .local v1, "it\\32":Ljava/lang/String;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$5\\32\\320\\0":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\32":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$5\\32\\320\\0":I
    if-nez v3, :cond_16

    move-object/from16 v32, v5

    goto :goto_11

    :cond_16
    const/16 v32, 0x0

    .line 321
    :goto_11
    const-string v1, "language"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 507
    move-object v1, v5

    .local v1, "it\\33":Ljava/lang/String;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$6\\33\\321\\0":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it\\33":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$6\\33\\321\\0":I
    if-nez v3, :cond_17

    move-object/from16 v33, v5

    goto :goto_12

    :cond_17
    const/16 v33, 0x0

    .line 315
    :goto_12
    new-instance v8, Lapp/velora/reader/core/document/DocumentMetadata;

    const/16 v34, 0x0

    const/16 v35, 0x40

    const/16 v36, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v36}, Lapp/velora/reader/core/document/DocumentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    nop

    .line 324
    nop

    .line 325
    const-string v1, "cover"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 507
    move-object v2, v1

    .local v2, "it\\34":Ljava/lang/String;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$7\\34\\325\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it\\34":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-Fb2DocumentEngine$readPrepared$7\\34\\325\\0":I
    if-nez v4, :cond_18

    move-object v11, v1

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    .line 326
    :goto_13
    nop

    .line 314
    new-instance v7, Lapp/velora/reader/data/document/PreparedFb2;

    invoke-direct/range {v7 .. v12}, Lapp/velora/reader/data/document/PreparedFb2;-><init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    .line 298
    .end local v0    # "properties":Ljava/util/Properties;
    .end local v9    # "chapters":Ljava/util/List;
    .end local v10    # "resources":Ljava/util/Map;
    .end local v12    # "anchors":Ljava/util/Map;
    .end local v17    # "resourcesDirectory":Ljava/io/File;
    .end local v20    # "chaptersDirectory":Ljava/io/File;
    .local v2, "$this$readPrepared_u24lambda_u240\\1":Ljava/util/Properties;
    .local v3, "$i$a$-apply-Fb2DocumentEngine$readPrepared$properties$1\\1\\298\\0":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v2    # "$this$readPrepared_u24lambda_u240\\1":Ljava/util/Properties;
    .end local v3    # "$i$a$-apply-Fb2DocumentEngine$readPrepared$properties$1\\1\\298\\0":I
    .end local p1    # "cacheDirectory":Ljava/io/File;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v2    # "$this$readPrepared_u24lambda_u240\\1":Ljava/util/Properties;
    .restart local v3    # "$i$a$-apply-Fb2DocumentEngine$readPrepared$properties$1\\1\\298\\0":I
    .restart local p1    # "cacheDirectory":Ljava/io/File;
    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final readPrepared$lambda$4(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 309
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public open(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/DocumentSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/Fb2DocumentEngine$open$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$open$2;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/document/Fb2DocumentEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public supports(Lapp/velora/reader/core/model/BookFormat;)Z
    .locals 1
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    if-eq p1, v0, :cond_1

    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
