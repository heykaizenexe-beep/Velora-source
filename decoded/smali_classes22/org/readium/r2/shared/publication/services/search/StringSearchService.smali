.class public final Lorg/readium/r2/shared/publication/services/search/StringSearchService;
.super Ljava/lang/Object;
.source "StringSearchService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/search/SearchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;,
        Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;,
        Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;,
        Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;,
        Lorg/readium/r2/shared/publication/services/search/StringSearchService$NaiveAlgorithm;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringSearchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringSearchService.kt\norg/readium/r2/shared/publication/services/search/StringSearchService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0005\u001d\u001e\u001f !BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService;",
        "Lorg/readium/r2/shared/publication/services/search/SearchService;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "services",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "language",
        "",
        "snippetLength",
        "",
        "searchAlgorithm",
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;",
        "extractorFactory",
        "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Ljava/lang/String;ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)V",
        "locale",
        "Ljava/util/Locale;",
        "options",
        "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "getOptions",
        "()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "search",
        "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
        "query",
        "(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Iterator",
        "Algorithm",
        "IcuAlgorithm",
        "NaiveAlgorithm",
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
.field public static final Companion:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;


# instance fields
.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final extractorFactory:Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

.field private final language:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private final manifest:Lorg/readium/r2/shared/publication/Manifest;

.field private final options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

.field private final searchAlgorithm:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

.field private final services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

.field private final snippetLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->Companion:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Ljava/lang/String;ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)V
    .locals 19
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "services"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p4, "language"    # Ljava/lang/String;
    .param p5, "snippetLength"    # I
    .param p6, "searchAlgorithm"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;
    .param p7, "extractorFactory"    # Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Ljava/lang/String;",
            "I",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;",
            "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "manifest"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "container"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "services"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchAlgorithm"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extractorFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 47
    iput-object v2, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 48
    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 49
    move-object/from16 v6, p4

    iput-object v6, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->language:Ljava/lang/String;

    .line 50
    move/from16 v7, p5

    iput v7, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->snippetLength:I

    .line 51
    iput-object v4, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->searchAlgorithm:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    .line 52
    iput-object v5, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->extractorFactory:Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

    .line 75
    iget-object v8, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->language:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 365
    nop

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-let-StringSearchService$locale$1":I
    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-StringSearchService$locale$1":I
    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v8, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->locale:Ljava/util/Locale;

    .line 78
    nop

    .line 77
    iget-object v8, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->searchAlgorithm:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    invoke-interface {v8}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;->getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    move-result-object v9

    .line 78
    iget-object v8, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;->copy$default(Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    .line 45
    return-void
.end method

.method public static final synthetic access$getExtractorFactory$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->extractorFactory:Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

    return-object v0
.end method

.method public static final synthetic access$getSearchAlgorithm$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->searchAlgorithm:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    return-object v0
.end method

.method public static final synthetic access$getServices$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    return-object v0
.end method

.method public static final synthetic access$getSnippetLength$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)I
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    .line 44
    iget v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->snippetLength:I

    return v0
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 44
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/search/SearchService;->close()V

    return-void
.end method

.method public getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    return-object v0
.end method

.method public search(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "options"    # Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    nop

    .line 82
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 83
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 84
    nop

    .line 85
    if-nez p2, :cond_0

    new-instance v4, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 86
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-StringSearchService$search$2":I
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-StringSearchService$search$2":I
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->locale:Ljava/util/Locale;

    :cond_2
    move-object v6, v0

    .line 81
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService;Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/util/Locale;)V

    .line 87
    return-object v0
.end method
