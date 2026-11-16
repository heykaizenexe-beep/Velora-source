.class public final Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;
.super Ljava/lang/Object;
.source "PdfEngineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u000e\u0010!\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JT\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00028\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "pageIndex",
        "",
        "settings",
        "navigatorListener",
        "Lorg/readium/r2/navigator/Navigator$Listener;",
        "inputListener",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)V",
        "getPublication",
        "()Lorg/readium/r2/shared/publication/Publication;",
        "getHref",
        "()Lorg/readium/r2/shared/util/Url;",
        "getPageIndex",
        "()I",
        "getSettings",
        "()Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "getNavigatorListener",
        "()Lorg/readium/r2/navigator/Navigator$Listener;",
        "getInputListener",
        "()Lorg/readium/r2/navigator/input/InputListener;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "readium-navigator"
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
.field private final href:Lorg/readium/r2/shared/util/Url;

.field private final inputListener:Lorg/readium/r2/navigator/input/InputListener;

.field private final navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

.field private final pageIndex:I

.field private final publication:Lorg/readium/r2/shared/publication/Publication;

.field private final settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "pageIndex"    # I
    .param p4, "settings"    # Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .param p5, "navigatorListener"    # Lorg/readium/r2/navigator/Navigator$Listener;
    .param p6, "inputListener"    # Lorg/readium/r2/navigator/input/InputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/util/Url;",
            "ITS;",
            "Lorg/readium/r2/navigator/Navigator$Listener;",
            "Lorg/readium/r2/navigator/input/InputListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 84
    iput-object p2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    .line 85
    iput p3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    .line 86
    iput-object p4, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    .line 87
    iput-object p5, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    .line 88
    iput-object p6, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;ILjava/lang/Object;)Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->copy(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    return v0
.end method

.method public final component4()Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    return-object v0
.end method

.method public final component5()Lorg/readium/r2/navigator/Navigator$Listener;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    return-object v0
.end method

.method public final component6()Lorg/readium/r2/navigator/input/InputListener;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/util/Url;",
            "ITS;",
            "Lorg/readium/r2/navigator/Navigator$Listener;",
            "Lorg/readium/r2/navigator/input/InputListener;",
            ")",
            "Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput<",
            "TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;

    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v4, v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    iget v4, v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    iget-object v4, v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    iget-object v4, v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    iget-object v1, v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHref()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getInputListener()Lorg/readium/r2/navigator/input/InputListener;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    return-object v0
.end method

.method public final getNavigatorListener()Lorg/readium/r2/navigator/Navigator$Listener;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    return-object v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    return v0
.end method

.method public final getPublication()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final getSettings()Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->href:Lorg/readium/r2/shared/util/Url;

    iget v2, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->pageIndex:I

    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->settings:Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    iget-object v4, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->navigatorListener:Lorg/readium/r2/navigator/Navigator$Listener;

    iget-object v5, p0, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;->inputListener:Lorg/readium/r2/navigator/input/InputListener;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PdfDocumentFragmentInput(publication="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", href="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigatorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputListener="

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
