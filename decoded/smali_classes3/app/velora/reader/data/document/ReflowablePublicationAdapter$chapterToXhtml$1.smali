.class final Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReflowablePublicationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->chapterToXhtml(ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x18c,
        0x19a
    }
    m = "chapterToXhtml"
    n = {
        "chapter",
        "session",
        "resources",
        "generatedAnchorMap",
        "sourceToGenerated",
        "footnoteAnchors",
        "language",
        "writeResource",
        "body",
        "hasVisibleHeading",
        "$this$forEach\\1",
        "element\\1",
        "sourced\\2",
        "block\\2",
        "id\\2",
        "$this$forEach\\3",
        "tag\\2",
        "element\\3",
        "run\\4",
        "target\\5",
        "generatedIndex",
        "chapter",
        "session",
        "resources",
        "generatedAnchorMap",
        "sourceToGenerated",
        "footnoteAnchors",
        "language",
        "writeResource",
        "body",
        "hasVisibleHeading",
        "$this$forEach\\1",
        "element\\1",
        "sourced\\2",
        "block\\2",
        "generatedIndex"
    }
    nl = {
        0x192,
        0x19b
    }
    s = {
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
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$19",
        "L$20",
        "L$21",
        "I$0",
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
        "L$12",
        "L$13",
        "L$14",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

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

.field L$19:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$20:Ljava/lang/Object;

.field L$21:Ljava/lang/Object;

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
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    iget-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    const/4 v10, 0x0

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$chapterToXhtml(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
