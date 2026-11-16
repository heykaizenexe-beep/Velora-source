.class final Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReflowablePublicationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->writeEpub(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.velora.reader.data.document.ReflowablePublicationAdapter"
    f = "ReflowablePublicationAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x142,
        0x14d
    }
    m = "writeEpub"
    n = {
        "book",
        "session",
        "scan",
        "output",
        "resources",
        "zip\\1",
        "$this$forEachIndexed\\2",
        "item\\2",
        "plan\\3",
        "$this$writeEpub_u24lambda_u240_u240_u240\\4",
        "$this$forEach\\5",
        "element\\5",
        "index\\2",
        "generatedIndex\\3",
        "sourceIndex\\6",
        "book",
        "session",
        "scan",
        "output",
        "resources",
        "zip\\1",
        "$this$forEachIndexed\\2",
        "item\\2",
        "plan\\3",
        "chapter\\3",
        "sourcedBlocks\\3",
        "index\\2",
        "generatedIndex\\3"
    }
    nl = {
        0x143,
        0x15c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "L$15",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

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

.field final synthetic this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    iget-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$writeEpub(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
