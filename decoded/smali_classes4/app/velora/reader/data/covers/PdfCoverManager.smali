.class public final Lapp/velora/reader/data/covers/PdfCoverManager;
.super Ljava/lang/Object;
.source "PdfCoverManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/covers/PdfCoverManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfCoverManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfCoverManager.kt\napp/velora/reader/data/covers/PdfCoverManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB1\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0008\u0001\u0010\u0007\u001a\u00020\u0008:\u0002\u0008\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004r\u0002\u0008\t\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/velora/reader/data/covers/PdfCoverManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "documentIo",
        "Lapp/velora/reader/data/document/DocumentIo;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "inspect",
        "Lapp/velora/reader/data/covers/PdfPreviewInfo;",
        "uri",
        "Landroid/net/Uri;",
        "cacheKey",
        "",
        "inspect$app",
        "(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateCover",
        "openDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
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

.field public static final COVER_MAX_HEIGHT:I = 0x708
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COVER_MAX_WIDTH:I = 0x4b0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lapp/velora/reader/data/covers/PdfCoverManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final documentIo:Lapp/velora/reader/data/document/DocumentIo;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/covers/PdfCoverManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/covers/PdfCoverManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/covers/PdfCoverManager;->Companion:Lapp/velora/reader/data/covers/PdfCoverManager$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/covers/PdfCoverManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "documentIo"    # Lapp/velora/reader/data/document/DocumentIo;
    .param p3, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentIo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lapp/velora/reader/data/covers/PdfCoverManager;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lapp/velora/reader/data/covers/PdfCoverManager;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    .line 31
    iput-object p3, p0, Lapp/velora/reader/data/covers/PdfCoverManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    return-void
.end method

.method public static final synthetic access$getDocumentIo$p(Lapp/velora/reader/data/covers/PdfCoverManager;)Lapp/velora/reader/data/document/DocumentIo;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/covers/PdfCoverManager;

    .line 27
    iget-object v0, p0, Lapp/velora/reader/data/covers/PdfCoverManager;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    return-object v0
.end method

.method public static final synthetic access$openDescriptor(Lapp/velora/reader/data/covers/PdfCoverManager;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/covers/PdfCoverManager;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 27
    invoke-direct {p0, p1}, Lapp/velora/reader/data/covers/PdfCoverManager;->openDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final openDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    nop

    .line 69
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-requireNotNull-PdfCoverManager$openDescriptor$1\\1\\70\\0":I
    nop

    .end local v0    # "$i$a$-requireNotNull-PdfCoverManager$openDescriptor$1\\1\\70\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u043f\u0443\u0442\u044c PDF"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    iget-object v0, p0, Lapp/velora/reader/data/covers/PdfCoverManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    :goto_1
    return-object v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-requireNotNull-PdfCoverManager$openDescriptor$2\\2\\73\\0":I
    nop

    .line 73
    .end local v0    # "$i$a$-requireNotNull-PdfCoverManager$openDescriptor$2\\2\\73\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c PDF"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final generateCover(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;

    iget v1, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;

    invoke-direct {v0, p0, p3}, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;-><init>(Lapp/velora/reader/data/covers/PdfCoverManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 66
    iget v3, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lapp/velora/reader/data/covers/PdfCoverManager$generateCover$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lapp/velora/reader/data/covers/PdfCoverManager;->inspect$app(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/velora/reader/data/covers/PdfPreviewInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final inspect$app(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/covers/PdfPreviewInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lapp/velora/reader/data/covers/PdfCoverManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;-><init>(Lapp/velora/reader/data/covers/PdfCoverManager;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    return-object v0
.end method
