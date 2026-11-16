.class public final Lapp/velora/reader/feature/reader/readium/ReadiumSession;
.super Ljava/lang/Object;
.source "ReadiumSessionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003JG\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0014\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020-H\u00d6\u0081\u0004J\n\u0010.\u001a\u00020/H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00ca\u0001\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00060"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
        "",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "navigatorFactory",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "preferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "selectedFontFamily",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
        "<init>",
        "(Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V",
        "getBook",
        "()Lapp/velora/reader/core/model/Book;",
        "getPublication",
        "()Lorg/readium/r2/shared/publication/Publication;",
        "getNavigatorFactory",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;",
        "getInitialLocator",
        "()Lorg/readium/r2/shared/publication/Locator;",
        "setInitialLocator",
        "(Lorg/readium/r2/shared/publication/Locator;)V",
        "getPreferences",
        "()Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "setPreferences",
        "(Lorg/readium/r2/navigator/epub/EpubPreferences;)V",
        "getSelectedFontFamily",
        "()Lapp/velora/reader/core/model/ReaderFontFamily;",
        "setSelectedFontFamily",
        "(Lapp/velora/reader/core/model/ReaderFontFamily;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app",
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
.field private final book:Lapp/velora/reader/core/model/Book;

.field private initialLocator:Lorg/readium/r2/shared/publication/Locator;

.field private final navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

.field private preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field private final publication:Lorg/readium/r2/shared/publication/Publication;

.field private selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 1
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "navigatorFactory"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;
    .param p4, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p5, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p6, "selectedFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFontFamily"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    .line 39
    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 40
    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    .line 41
    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 42
    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 43
    iput-object p6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->copy(Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/velora/reader/core/model/Book;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final component3()Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public final component5()Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    return-object v0
.end method

.method public final component6()Lapp/velora/reader/core/model/ReaderFontFamily;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    return-object v0
.end method

.method public final copy(Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .locals 8

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFontFamily"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;-><init>(Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    iget-object v1, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBook()Lapp/velora/reader/core/model/Book;
    .locals 1

    .line 38
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final getInitialLocator()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    .line 41
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public final getNavigatorFactory()Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;
    .locals 1

    .line 40
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    return-object v0
.end method

.method public final getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 1

    .line 42
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    return-object v0
.end method

.method public final getPublication()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    .line 39
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final getSelectedFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;
    .locals 1

    .line 43
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Publication;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubPreferences;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/ReaderFontFamily;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setInitialLocator(Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/Locator;

    .line 41
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    return-void
.end method

.method public final setPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    return-void
.end method

.method public final setSelectedFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->book:Lapp/velora/reader/core/model/Book;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->navigatorFactory:Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadiumSession(book="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", publication="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigatorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialLocator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedFontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
