.class final Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/library/LibraryViewModel$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/Book;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModel$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1#2:511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "books",
        "",
        "Lapp/velora/reader/core/model/Book;"
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
    c = "app.velora.reader.feature.library.LibraryViewModel$3$1"
    f = "LibraryViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x7e,
        0x83,
        0x90,
        0x92,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "books",
        "book",
        "books",
        "book",
        "path",
        "books",
        "book",
        "source",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "books",
        "book",
        "source",
        "path",
        "books"
    }
    nl = {
        0x82,
        0x87,
        0x90,
        0x95,
        0x99
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryViewModel$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;-><init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .local v2, "books":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 119
    iget v0, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "path":Ljava/lang/String;
    iget-object v7, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/core/document/DocumentSource;

    .local v7, "source":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v8, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "book":Lapp/velora/reader/core/model/Book;
    iget-object v9, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v10, v9

    move-object v9, v1

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    .end local v0    # "path":Ljava/lang/String;
    .end local v7    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .end local v8    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_2
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-LibraryViewModel$3$1$path$1\\1\\144\\0":I
    iget-object v7, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/core/document/DocumentSource;

    .local v8, "source":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v9, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .local v9, "book":Lapp/velora/reader/core/model/Book;
    iget-object v10, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object v14, v8

    move-object v11, v10

    move-object v8, v7

    move-object v10, v9

    move-object v9, v1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    .line 144
    .end local v0    # "$i$a$-runCatching-LibraryViewModel$3$1$path$1\\1\\144\\0":I
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object v7, v3

    move-object v11, v10

    move-object v3, v2

    move-object v10, v9

    move-object/from16 v2, p1

    move-object v9, v1

    goto/16 :goto_4

    .line 119
    .end local v8    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .end local v9    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_3
    iget-object v0, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "path":Ljava/lang/String;
    iget-object v7, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/core/model/Book;

    .local v7, "book":Lapp/velora/reader/core/model/Book;
    iget-object v8, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v10, v8

    move-object v8, v1

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    .end local v0    # "path":Ljava/lang/String;
    .end local v7    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_4
    iget-object v0, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "book":Lapp/velora/reader/core/model/Book;
    iget-object v7, v1, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v4, v3

    move-object v10, v7

    move-object v7, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object v2, v0

    goto/16 :goto_9

    .end local v0    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v8, v1

    move-object v7, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .end local p0    # "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "books":Ljava/util/List;
    .local v8, "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .line 121
    .restart local v9    # "book":Lapp/velora/reader/core/model/Book;
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getCoverCachePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    sget-object v11, Lapp/velora/reader/feature/library/LibraryViewModel$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lapp/velora/reader/core/model/BookFormat;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const-string v11, "-"

    const-string v12, "parse(...)"

    packed-switch v0, :pswitch_data_1

    .line 149
    .end local v9    # "book":Lapp/velora/reader/core/model/Book;
    goto :goto_0

    .line 135
    .restart local v9    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_6
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getAttemptedFb2Covers$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getAttemptedFb2Covers$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v14, Lapp/velora/reader/core/document/DocumentSource;

    .line 138
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getFileName()Ljava/lang/String;

    move-result-object v16

    .line 140
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v17

    .line 141
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getMimeType()Ljava/lang/String;

    move-result-object v18

    .line 142
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 137
    invoke-direct/range {v14 .. v19}, Lapp/velora/reader/core/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .local v14, "source":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 511
    .local v0, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v11, 0x0

    .line 144
    .local v11, "$i$a$-runCatching-LibraryViewModel$3$1$path$1\\1\\144\\0":I
    invoke-static {v4}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getDocumentEngineRegistry$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/data/document/DocumentEngineRegistry;

    move-result-object v4

    iput-object v3, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->label:I

    invoke-virtual {v4, v14, v8}, Lapp/velora/reader/data/document/DocumentEngineRegistry;->inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v7, :cond_3

    .line 119
    return-object v7

    .line 144
    :cond_3
    move-object/from16 v20, v8

    move-object v8, v0

    move v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v20

    .end local v11    # "$i$a$-runCatching-LibraryViewModel$3$1$path$1\\1\\144\\0":I
    .local v0, "$i$a$-runCatching-LibraryViewModel$3$1$path$1\\1\\144\\0":I
    .local v8, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    .local v10, "book":Lapp/velora/reader/core/model/Book;
    :goto_3
    :try_start_2
    check-cast v4, Lapp/velora/reader/core/document/DocumentMetadata;

    invoke-virtual {v4}, Lapp/velora/reader/core/document/DocumentMetadata;->getCoverCachePath()Ljava/lang/String;

    move-result-object v4

    .end local v0    # "$i$a$-runCatching-LibraryViewModel$3$1$path$1\\1\\144\\0":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v7

    move-object v7, v14

    move-object v8, v10

    move-object v10, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v14

    goto :goto_4

    .end local v10    # "book":Lapp/velora/reader/core/model/Book;
    .local v8, "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    .local v9, "book":Lapp/velora/reader/core/model/Book;
    :catchall_2
    move-exception v0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v14

    .end local v14    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v8, "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v9, "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    .restart local v10    # "book":Lapp/velora/reader/core/model/Book;
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    .end local v10    # "book":Lapp/velora/reader/core/model/Book;
    .local v7, "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v8, "book":Lapp/velora/reader/core/model/Book;
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 145
    .local v0, "path":Ljava/lang/String;
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move v11, v5

    :goto_7
    if-nez v11, :cond_8

    .line 146
    iget-object v11, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v11}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v11

    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v12

    move-object v14, v9

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v3, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v9, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->label:I

    invoke-interface {v11, v12, v13, v0, v14}, Lapp/velora/reader/domain/repository/BookRepository;->setCoverCachePath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    .line 119
    return-object v4

    .line 146
    :cond_7
    :goto_8
    move-object v7, v4

    move-object v8, v9

    goto/16 :goto_0

    .line 145
    :cond_8
    move-object v7, v4

    move-object v8, v9

    goto/16 :goto_0

    .line 124
    .end local v0    # "path":Ljava/lang/String;
    .end local v7    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v8, "this":Lapp/velora/reader/feature/library/LibraryViewModel$3$1;
    .local v9, "book":Lapp/velora/reader/core/model/Book;
    :pswitch_7
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getAttemptedPdfCovers$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getAttemptedPdfCovers$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getPdfCoverManager$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/data/covers/PdfCoverManager;

    move-result-object v0

    .line 127
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 126
    iput-object v3, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$4:Ljava/lang/Object;

    iput v5, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->label:I

    invoke-virtual {v0, v4, v11, v12}, Lapp/velora/reader/data/covers/PdfCoverManager;->generateCover(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    .line 119
    return-object v7

    .line 126
    :cond_9
    move-object v4, v7

    move-object v7, v9

    .line 119
    .end local v9    # "book":Lapp/velora/reader/core/model/Book;
    .local v7, "book":Lapp/velora/reader/core/model/Book;
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 130
    .restart local v0    # "path":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    move v9, v5

    :goto_b
    if-nez v9, :cond_d

    .line 131
    iget-object v9, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v9}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v9

    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v11

    move-object v13, v8

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v3, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->label:I

    invoke-interface {v9, v11, v12, v0, v13}, Lapp/velora/reader/domain/repository/BookRepository;->setCoverCachePath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    .line 119
    return-object v4

    .line 131
    :cond_c
    :goto_c
    move-object v7, v4

    goto/16 :goto_0

    .line 130
    :cond_d
    move-object v7, v4

    goto/16 :goto_0

    .line 152
    .end local v0    # "path":Ljava/lang/String;
    .end local v7    # "book":Lapp/velora/reader/core/model/Book;
    :cond_e
    iget-object v0, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    move-object v4, v8

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v8, Lapp/velora/reader/feature/library/LibraryViewModel$3$1;->label:I

    invoke-static {v0, v3, v4}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$linkExactAudioMatches(Lapp/velora/reader/feature/library/LibraryViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    .line 119
    return-object v7

    .line 153
    :cond_f
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
