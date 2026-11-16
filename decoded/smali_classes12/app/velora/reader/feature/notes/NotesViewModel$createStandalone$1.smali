.class final Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesViewModel;->createStandalone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
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
    value = "SMAP\nNotesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesViewModel.kt\napp/velora/reader/feature/notes/NotesViewModel$createStandalone$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
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
    c = "app.velora.reader.feature.notes.NotesViewModel$createStandalone$1"
    f = "NotesViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x73
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clean:Ljava/lang/String;

.field final synthetic $folderId:Ljava/lang/Long;

.field final synthetic $now:J

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/notes/NotesViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/notes/NotesViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/notes/NotesViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->this$0:Lapp/velora/reader/feature/notes/NotesViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$folderId:Ljava/lang/Long;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$clean:Ljava/lang/String;

    iput-wide p5, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$now:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->this$0:Lapp/velora/reader/feature/notes/NotesViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$folderId:Ljava/lang/Long;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$clean:Ljava/lang/String;

    iget-wide v5, p0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$now:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v2, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->this$0:Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-static {v2}, Lapp/velora/reader/feature/notes/NotesViewModel;->access$getNoteRepository$p(Lapp/velora/reader/feature/notes/NotesViewModel;)Lapp/velora/reader/domain/repository/NoteRepository;

    move-result-object v2

    .line 103
    nop

    .line 104
    nop

    .line 105
    iget-object v7, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$folderId:Ljava/lang/Long;

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    iget-object v3, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$title:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 154
    move-object v4, v3

    .local v4, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$a$-takeIf-NotesViewModel$createStandalone$1$1\\1\\109\\0":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .end local v4    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-NotesViewModel$createStandalone$1$1\\1\\109\\0":I
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    .line 110
    iget-object v12, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$clean:Ljava/lang/String;

    .line 111
    iget-wide v13, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$now:J

    .line 112
    iget-wide v3, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->$now:J

    .line 103
    move-wide v15, v3

    new-instance v3, Lapp/velora/reader/data/local/database/NoteEntity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v8

    const-string v8, ""

    move v10, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move/from16 v1, v19

    invoke-direct/range {v3 .. v18}, Lapp/velora/reader/data/local/database/NoteEntity;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 102
    iput v1, v0, Lapp/velora/reader/feature/notes/NotesViewModel$createStandalone$1;->label:I

    invoke-interface {v2, v3, v4}, Lapp/velora/reader/domain/repository/NoteRepository;->save(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_2

    .line 101
    return-object v2

    .line 115
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
