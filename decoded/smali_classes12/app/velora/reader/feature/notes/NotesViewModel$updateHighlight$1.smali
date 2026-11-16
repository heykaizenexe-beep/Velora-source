.class final Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesViewModel;->updateHighlight(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesViewModel.kt\napp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.notes.NotesViewModel$updateHighlight$1"
    f = "NotesViewModel.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x90
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $colorArgb:I

.field final synthetic $comment:Ljava/lang/String;

.field final synthetic $highlightId:J

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/notes/NotesViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/notes/NotesViewModel;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/notes/NotesViewModel;",
            "JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->this$0:Lapp/velora/reader/feature/notes/NotesViewModel;

    iput-wide p2, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$highlightId:J

    iput p4, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$colorArgb:I

    iput-object p5, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$comment:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->this$0:Lapp/velora/reader/feature/notes/NotesViewModel;

    iget-wide v2, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$highlightId:J

    iget v4, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$colorArgb:I

    iget-object v5, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$comment:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->this$0:Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/notes/NotesViewModel;->access$getHighlightDao$p(Lapp/velora/reader/feature/notes/NotesViewModel;)Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v2

    .line 140
    iget-wide v3, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$highlightId:J

    .line 141
    iget v5, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$colorArgb:I

    .line 142
    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->$comment:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    move-object v6, v1

    .local v6, "it\\1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$a$-takeIf-NotesViewModel$updateHighlight$1$1\\1\\142\\0":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .end local v6    # "it\\1":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-NotesViewModel$updateHighlight$1$1\\1\\142\\0":I
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 139
    iput v9, p0, Lapp/velora/reader/feature/notes/NotesViewModel$updateHighlight$1;->label:I

    invoke-interface/range {v2 .. v7}, Lapp/velora/reader/data/local/database/HighlightDao;->updateDetails(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 138
    return-object v0

    .line 144
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
