.class public final Lapp/velora/reader/data/document/DocumentEngineRegistry;
.super Ljava/lang/Object;
.source "DocumentEngineRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentEngineRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentEngineRegistry.kt\napp/velora/reader/data/document/DocumentEngineRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1960#2,3:38\n1960#2,3:41\n296#2,2:44\n296#2,2:46\n*S KotlinDebug\n*F\n+ 1 DocumentEngineRegistry.kt\napp/velora/reader/data/document/DocumentEngineRegistry\n*L\n25#1:38,3\n26#1:41,3\n31#1:44,2\n34#1:46,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001e\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
        "",
        "epubDocumentEngine",
        "Lapp/velora/reader/data/document/EpubDocumentEngine;",
        "fb2DocumentEngine",
        "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
        "textDocumentEngine",
        "Lapp/velora/reader/data/document/TextDocumentEngine;",
        "htmlDocumentEngine",
        "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
        "<init>",
        "(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/data/document/HtmlDocumentEngine;)V",
        "Ljavax/inject/Inject;",
        "engines",
        "",
        "Lapp/velora/reader/core/document/DocumentEngine;",
        "supports",
        "",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "source",
        "Lapp/velora/reader/core/document/DocumentSource;",
        "inspect",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "engineFor",
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
.field private final engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/document/DocumentEngineRegistry;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/data/document/HtmlDocumentEngine;)V
    .locals 2
    .param p1, "epubDocumentEngine"    # Lapp/velora/reader/data/document/EpubDocumentEngine;
    .param p2, "fb2DocumentEngine"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .param p3, "textDocumentEngine"    # Lapp/velora/reader/data/document/TextDocumentEngine;
    .param p4, "htmlDocumentEngine"    # Lapp/velora/reader/data/document/HtmlDocumentEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "epubDocumentEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb2DocumentEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDocumentEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlDocumentEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    nop

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lapp/velora/reader/core/document/DocumentEngine;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 20
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 19
    nop

    .line 21
    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 19
    nop

    .line 22
    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 19
    nop

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engines:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final engineFor(Lapp/velora/reader/core/document/DocumentSource;)Lapp/velora/reader/core/document/DocumentEngine;
    .locals 7
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;

    .line 31
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$firstOrNull\\1\\31":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/core/document/DocumentEngine;

    .local v4, "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-firstOrNull-DocumentEngineRegistry$engineFor$1\\2\\44\\0":I
    invoke-virtual {p1}, Lapp/velora/reader/core/document/DocumentSource;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Lapp/velora/reader/core/document/DocumentEngine;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v4

    .line 44
    .end local v4    # "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    .end local v5    # "$i$a$-firstOrNull-DocumentEngineRegistry$engineFor$1\\2\\44\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 45
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 31
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\31":I
    :goto_0
    check-cast v3, Lapp/velora/reader/core/document/DocumentEngine;

    if-eqz v3, :cond_2

    .line 32
    return-object v3

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {p1}, Lapp/velora/reader/core/document/DocumentSource;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0424\u043e\u0440\u043c\u0430\u0442 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u043f\u043e\u043a\u0430 \u043d\u0435\u043b\u044c\u0437\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final engineFor(Lapp/velora/reader/core/model/Book;)Lapp/velora/reader/core/document/DocumentEngine;
    .locals 7
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    .line 34
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$firstOrNull\\1\\34":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/core/document/DocumentEngine;

    .local v4, "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-firstOrNull-DocumentEngineRegistry$engineFor$2\\2\\46\\0":I
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Lapp/velora/reader/core/document/DocumentEngine;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v4

    .line 46
    .end local v4    # "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    .end local v5    # "$i$a$-firstOrNull-DocumentEngineRegistry$engineFor$2\\2\\46\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 47
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 34
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\34":I
    :goto_0
    check-cast v3, Lapp/velora/reader/core/document/DocumentEngine;

    if-eqz v3, :cond_2

    .line 35
    return-object v3

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0424\u043e\u0440\u043c\u0430\u0442 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u043f\u043e\u043a\u0430 \u043d\u0435\u043b\u044c\u0437\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 28
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engineFor(Lapp/velora/reader/core/document/DocumentSource;)Lapp/velora/reader/core/document/DocumentEngine;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/core/document/DocumentEngine;->inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final open(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 29
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engineFor(Lapp/velora/reader/core/model/Book;)Lapp/velora/reader/core/document/DocumentEngine;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/core/document/DocumentEngine;->open(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final supports(Lapp/velora/reader/core/document/DocumentSource;)Z
    .locals 8
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$f$any\\1\\26":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lapp/velora/reader/core/document/DocumentEngine;

    .local v5, "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$a$-any-DocumentEngineRegistry$supports$2\\2\\42\\0":I
    invoke-virtual {p1}, Lapp/velora/reader/core/document/DocumentSource;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v7

    invoke-interface {v5, v7}, Lapp/velora/reader/core/document/DocumentEngine;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v5

    .line 42
    .end local v5    # "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    .end local v6    # "$i$a$-any-DocumentEngineRegistry$supports$2\\2\\42\\0":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 43
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 26
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\26":I
    :goto_0
    return v3
.end method

.method public final supports(Lapp/velora/reader/core/model/Book;)Z
    .locals 8
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry;->engines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$f$any\\1\\25":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lapp/velora/reader/core/document/DocumentEngine;

    .local v5, "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-any-DocumentEngineRegistry$supports$1\\2\\39\\0":I
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v7

    invoke-interface {v5, v7}, Lapp/velora/reader/core/document/DocumentEngine;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v5

    .line 39
    .end local v5    # "it\\2":Lapp/velora/reader/core/document/DocumentEngine;
    .end local v6    # "$i$a$-any-DocumentEngineRegistry$supports$1\\2\\39\\0":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 40
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 25
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\25":I
    :goto_0
    return v3
.end method
