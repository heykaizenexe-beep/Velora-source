.class final Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BookImportManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/importing/BookImportManager;->importSingle(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.data.importing.BookImportManager"
    f = "BookImportManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x60,
        0x61,
        0x80,
        0x8a,
        0xad,
        0xb6
    }
    m = "importSingle"
    n = {
        "uri",
        "$this$importSingle_u24lambda_u240\\1",
        "resolver\\1",
        "fileName\\1",
        "mimeType\\1",
        "fileSize\\1",
        "uri",
        "$this$importSingle_u24lambda_u240\\1",
        "resolver\\1",
        "fileName\\1",
        "mimeType\\1",
        "fileSize\\1",
        "uri",
        "$this$importSingle_u24lambda_u240\\1",
        "resolver\\1",
        "fileName\\1",
        "mimeType\\1",
        "audioZip\\1",
        "format\\1",
        "duplicate\\1",
        "audio\\1",
        "source\\1",
        "fileSize\\1",
        "uri",
        "$this$importSingle_u24lambda_u240\\1",
        "resolver\\1",
        "fileName\\1",
        "mimeType\\1",
        "audioZip\\1",
        "format\\1",
        "duplicate\\1",
        "audio\\1",
        "source\\1",
        "pdfPreview\\1",
        "pageCount\\1",
        "$this$importSingle_u24lambda_u240_u240\\2",
        "fileSize\\1",
        "uri",
        "$this$importSingle_u24lambda_u240\\1",
        "resolver\\1",
        "fileName\\1",
        "mimeType\\1",
        "audioZip\\1",
        "format\\1",
        "duplicate\\1",
        "audio\\1",
        "source\\1",
        "pdfPreview\\1",
        "parsedMetadata\\1",
        "cleanTitle\\1",
        "pageCount\\1",
        "author\\1",
        "duration\\1",
        "documentId\\1",
        "entity\\1",
        "fileSize\\1",
        "uri",
        "$this$importSingle_u24lambda_u240\\1",
        "resolver\\1",
        "fileName\\1",
        "mimeType\\1",
        "audioZip\\1",
        "format\\1",
        "duplicate\\1",
        "audio\\1",
        "source\\1",
        "pdfPreview\\1",
        "parsedMetadata\\1",
        "cleanTitle\\1",
        "pageCount\\1",
        "author\\1",
        "duration\\1",
        "documentId\\1",
        "entity\\1",
        "insertedBook\\1",
        "fileSize\\1",
        "insertedId\\1"
    }
    nl = {
        0x61,
        0x60,
        0x82,
        0x8a,
        0xae,
        0xb8
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/data/importing/BookImportManager;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/importing/BookImportManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/importing/BookImportManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/data/importing/BookImportManager;->access$importSingle(Lapp/velora/reader/data/importing/BookImportManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
