.class final Lapp/velora/reader/feature/notes/NotesViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesViewModel;-><init>(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/Book;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/feature/notes/NotesUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesViewModel.kt\napp/velora/reader/feature/notes/NotesViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1373#2,2:154\n1402#2,4:156\n2068#2,2:160\n2068#2,2:162\n1804#2:164\n2068#2:165\n2069#2:167\n1805#2:168\n1795#2,10:169\n2068#2:179\n2069#2:181\n1805#2:182\n1795#2,10:183\n2068#2:193\n2069#2:195\n1805#2:196\n1739#2:197\n1814#2,2:198\n1816#2:201\n777#2:202\n873#2,2:203\n1739#2:205\n1814#2,3:206\n1221#2:209\n1#3:166\n1#3:180\n1#3:194\n1#3:200\n*S KotlinDebug\n*F\n+ 1 NotesViewModel.kt\napp/velora/reader/feature/notes/NotesViewModel$state$1\n*L\n70#1:154,2\n70#1:156,4\n72#1:160,2\n73#1:162,2\n74#1:164\n74#1:165\n74#1:167\n74#1:168\n77#1:169,10\n77#1:179\n77#1:181\n77#1:182\n81#1:183,10\n81#1:193\n81#1:195\n81#1:196\n85#1:197\n85#1:198,2\n85#1:201\n91#1:202\n91#1:203,2\n92#1:205\n92#1:206,3\n93#1:209\n74#1:166\n77#1:180\n81#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/notes/NotesUiState;",
        "bookmarks",
        "",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        "highlights",
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        "notes",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "folders",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        "books",
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
    c = "app.velora.reader.feature.notes.NotesViewModel$state$1"
    f = "NotesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/notes/NotesViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/notes/NotesUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;

    invoke-direct {v0, p6}, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$4:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "bookmarks":Ljava/util/List;
    iget-object v2, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "highlights":Ljava/util/List;
    iget-object v3, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "notes":Ljava/util/List;
    iget-object v4, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$3:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .local v9, "folders":Ljava/util/List;
    iget-object v4, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "books":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v5, v0, Lapp/velora/reader/feature/notes/NotesViewModel$state$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v20, v1

    .end local v1    # "bookmarks":Ljava/util/List;
    .local v20, "bookmarks":Ljava/util/List;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v20    # "bookmarks":Ljava/util/List;
    .restart local v1    # "bookmarks":Ljava/util/List;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$associateBy\\1\\70":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 155
    .local v8, "capacity\\1":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination\\2":Ljava/util/Map;
    move-object v11, v5

    .local v11, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 156
    .local v12, "$i$f$associateByTo\\2\\155":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 157
    .local v14, "element\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lapp/velora/reader/core/model/Book;

    .local v15, "it\\3":Lapp/velora/reader/core/model/Book;
    const/16 v16, 0x0

    .line 70
    .local v16, "$i$a$-associateBy-NotesViewModel$state$1$bookById$1\\3\\157\\0":I
    invoke-virtual {v15}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v15

    .end local v15    # "it\\3":Lapp/velora/reader/core/model/Book;
    .end local v16    # "$i$a$-associateBy-NotesViewModel$state$1$bookById$1\\3\\157\\0":I
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    .line 157
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    .end local v14    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 155
    .end local v10    # "destination\\2":Ljava/util/Map;
    .end local v11    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$associateByTo\\2\\155":I
    nop

    .line 70
    .end local v5    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy\\1\\70":I
    .end local v8    # "capacity\\1":I
    move-object v11, v10

    .line 71
    .local v11, "bookById":Ljava/util/Map;
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u241\\4":Ljava/util/Set;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-buildSet-NotesViewModel$state$1$usedBookIds$1\\4\\71\\0":I
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 160
    .local v12, "$i$f$forEach\\5\\72":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\5":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v15, "it\\6":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/16 v16, 0x0

    .line 72
    .local v16, "$i$a$-forEach-NotesViewModel$state$1$usedBookIds$1$1\\6\\160\\4":I
    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getBookId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .end local v14    # "element\\5":Ljava/lang/Object;
    .end local v15    # "it\\6":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v16    # "$i$a$-forEach-NotesViewModel$state$1$usedBookIds$1$1\\6\\160\\4":I
    const/16 v7, 0xa

    goto :goto_1

    .line 161
    :cond_1
    nop

    .line 73
    .end local v10    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\5\\72":I
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 162
    .local v10, "$i$f$forEach\\7\\73":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\7":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v14, "it\\8":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/4 v15, 0x0

    .line 73
    .local v15, "$i$a$-forEach-NotesViewModel$state$1$usedBookIds$1$2\\8\\162\\4":I
    invoke-virtual {v14}, Lapp/velora/reader/data/local/database/HighlightEntity;->getBookId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v13    # "element\\7":Ljava/lang/Object;
    .end local v14    # "it\\8":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v15    # "$i$a$-forEach-NotesViewModel$state$1$usedBookIds$1$2\\8\\162\\4":I
    move-object/from16 v0, p0

    goto :goto_2

    .line 163
    :cond_2
    nop

    .line 74
    .end local v7    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\7\\73":I
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\9":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$f$mapNotNullTo\\9\\74":I
    move-object v12, v0

    .local v12, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 165
    .local v13, "$i$f$forEach\\10\\164":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\10":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element\\11":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 164
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\165\\9":I
    move-object/from16 v18, v16

    check-cast v18, Lapp/velora/reader/data/local/database/NoteEntity;

    .local v18, "it\\12":Lapp/velora/reader/data/local/database/NoteEntity;
    const/16 v20, 0x0

    .line 74
    .local v20, "$i$a$-mapNotNullTo-NotesViewModel$state$1$usedBookIds$1$3\\12\\164\\4":I
    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/data/local/database/NoteEntity;->getBookId()Ljava/lang/Long;

    move-result-object v18

    .line 164
    .end local v18    # "it\\12":Lapp/velora/reader/data/local/database/NoteEntity;
    .end local v20    # "$i$a$-mapNotNullTo-NotesViewModel$state$1$usedBookIds$1$3\\12\\164\\4":I
    if-eqz v18, :cond_3

    move-object/from16 v20, v18

    .line 166
    .local v20, "it\\11":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 164
    .local v18, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\13\\166\\11":I
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "it\\11":Ljava/lang/Object;
    .local v0, "it\\11":Ljava/lang/Object;
    .local v21, "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v0    # "it\\11":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\13\\166\\11":I
    goto :goto_4

    .end local v21    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v21, v0

    .line 165
    .end local v0    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .end local v16    # "element\\11":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\165\\9":I
    .restart local v21    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    :goto_4
    move-object/from16 v0, v21

    .end local v15    # "element\\10":Ljava/lang/Object;
    goto :goto_3

    .line 167
    .end local v21    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v21, v0

    .line 168
    .end local v0    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .end local v12    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\10\\164":I
    .restart local v21    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    nop

    .line 75
    .end local v7    # "destination\\9":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo\\9\\74":I
    .end local v21    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    nop

    .line 71
    .end local v6    # "$this$invokeSuspend_u24lambda_u241\\4":Ljava/util/Set;
    .end local v8    # "$i$a$-buildSet-NotesViewModel$state$1$usedBookIds$1\\4\\71\\0":I
    invoke-static {v5}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 76
    .local v0, "usedBookIds":Ljava/util/Set;
    nop

    .line 77
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull\\14":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$f$mapNotNull\\14\\77":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\15":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo\\15":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 178
    .local v10, "$i$f$mapNotNullTo\\15\\169":I
    move-object v12, v8

    .local v12, "$this$forEach\\16":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$f$forEach\\16\\178":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\16":Ljava/lang/Object;
    move-object/from16 v17, v15

    .local v17, "element\\17":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 178
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\17\\179\\15":I
    move-object/from16 v20, v1

    .end local v1    # "bookmarks":Ljava/util/List;
    .local v20, "bookmarks":Ljava/util/List;
    move-object/from16 v1, v17

    check-cast v1, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v1, "bookmark\\19":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/16 v21, 0x0

    .line 78
    .local v21, "$i$a$-mapNotNull-NotesViewModel$state$1$1\\19\\178\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getBookId()J

    move-result-wide v22

    move-object/from16 v24, v2

    .end local v2    # "highlights":Ljava/util/List;
    .local v24, "highlights":Ljava/util/List;
    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/core/model/Book;

    if-nez v2, :cond_5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_6

    .line 79
    .local v2, "book\\19":Lapp/velora/reader/core/model/Book;
    :cond_5
    move-object/from16 v16, v2

    .end local v2    # "book\\19":Lapp/velora/reader/core/model/Book;
    .local v16, "book\\19":Lapp/velora/reader/core/model/Book;
    new-instance v2, Lapp/velora/reader/feature/notes/BookmarkRow;

    move-object/from16 v22, v3

    .end local v3    # "notes":Ljava/util/List;
    .local v22, "notes":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    .end local v4    # "books":Ljava/util/List;
    .local v23, "books":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lapp/velora/reader/feature/notes/BookmarkRow;-><init>(Lapp/velora/reader/data/local/database/BookmarkEntity;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;)V

    move-object/from16 v16, v2

    .line 178
    .end local v1    # "bookmark\\19":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v16    # "book\\19":Lapp/velora/reader/core/model/Book;
    .end local v21    # "$i$a$-mapNotNull-NotesViewModel$state$1$1\\19\\178\\0":I
    :goto_6
    if-eqz v16, :cond_6

    move-object/from16 v1, v16

    .line 180
    .local v1, "it\\17":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\18\\180\\17":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v1    # "it\\17":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\18\\180\\17":I
    .end local v17    # "element\\17":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\17\\179\\15":I
    :cond_6
    move-object/from16 v1, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    .end local v15    # "element\\16":Ljava/lang/Object;
    goto :goto_5

    .line 181
    .end local v20    # "bookmarks":Ljava/util/List;
    .end local v22    # "notes":Ljava/util/List;
    .end local v23    # "books":Ljava/util/List;
    .end local v24    # "highlights":Ljava/util/List;
    .local v1, "bookmarks":Ljava/util/List;
    .local v2, "highlights":Ljava/util/List;
    .restart local v3    # "notes":Ljava/util/List;
    .restart local v4    # "books":Ljava/util/List;
    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 182
    .end local v1    # "bookmarks":Ljava/util/List;
    .end local v2    # "highlights":Ljava/util/List;
    .end local v3    # "notes":Ljava/util/List;
    .end local v4    # "books":Ljava/util/List;
    .end local v12    # "$this$forEach\\16":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\16\\178":I
    .restart local v20    # "bookmarks":Ljava/util/List;
    .restart local v22    # "notes":Ljava/util/List;
    .restart local v23    # "books":Ljava/util/List;
    .restart local v24    # "highlights":Ljava/util/List;
    nop

    .end local v7    # "destination\\15":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo\\15":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo\\15\\169":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 169
    nop

    .line 81
    .end local v5    # "$this$mapNotNull\\14":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull\\14\\77":I
    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull\\20":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$f$mapNotNull\\20\\81":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\21":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo\\21":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$f$mapNotNullTo\\21\\183":I
    move-object v7, v5

    .local v7, "$this$forEach\\22":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$f$forEach\\22\\192":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\22":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\23":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 192
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\23\\193\\21":I
    move-object v15, v13

    check-cast v15, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v15, "highlight\\25":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/16 v17, 0x0

    .line 82
    .local v17, "$i$a$-mapNotNull-NotesViewModel$state$1$2\\25\\192\\0":I
    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/HighlightEntity;->getBookId()J

    move-result-wide v25

    move-object/from16 v18, v1

    invoke-static/range {v25 .. v26}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/core/model/Book;

    if-nez v1, :cond_8

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v1, v16

    goto :goto_8

    .line 83
    .local v1, "book\\25":Lapp/velora/reader/core/model/Book;
    :cond_8
    move-object/from16 v21, v1

    .end local v1    # "book\\25":Lapp/velora/reader/core/model/Book;
    .local v21, "book\\25":Lapp/velora/reader/core/model/Book;
    new-instance v1, Lapp/velora/reader/feature/notes/HighlightRow;

    move-object/from16 v25, v2

    .end local v2    # "$this$mapNotNull\\20":Ljava/lang/Iterable;
    .local v25, "$this$mapNotNull\\20":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v3

    .end local v3    # "$i$f$mapNotNull\\20\\81":I
    .local v26, "$i$f$mapNotNull\\20\\81":I
    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v3

    invoke-direct {v1, v15, v2, v3}, Lapp/velora/reader/feature/notes/HighlightRow;-><init>(Lapp/velora/reader/data/local/database/HighlightEntity;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;)V

    .line 192
    .end local v15    # "highlight\\25":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v17    # "$i$a$-mapNotNull-NotesViewModel$state$1$2\\25\\192\\0":I
    .end local v21    # "book\\25":Lapp/velora/reader/core/model/Book;
    :goto_8
    if-eqz v1, :cond_9

    .line 194
    .local v1, "it\\23":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\24\\194\\23":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v1    # "it\\23":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\24\\194\\23":I
    .end local v13    # "element\\23":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\23\\193\\21":I
    :cond_9
    move-object/from16 v1, v18

    move-object/from16 v2, v25

    move/from16 v3, v26

    .end local v12    # "element\\22":Ljava/lang/Object;
    goto :goto_7

    .line 195
    .end local v25    # "$this$mapNotNull\\20":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNull\\20\\81":I
    .local v2, "$this$mapNotNull\\20":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$mapNotNull\\20\\81":I
    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    .line 196
    .end local v2    # "$this$mapNotNull\\20":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull\\20\\81":I
    .end local v7    # "$this$forEach\\22":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\22\\192":I
    .restart local v25    # "$this$mapNotNull\\20":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$mapNotNull\\20\\81":I
    nop

    .end local v4    # "destination\\21":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\21":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\21\\183":I
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 183
    nop

    .line 85
    .end local v25    # "$this$mapNotNull\\20":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNull\\20\\81":I
    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\26":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$map\\26\\85":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\27":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\27":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$f$mapTo\\27\\197":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 199
    .local v8, "item\\27":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lapp/velora/reader/data/local/database/NoteEntity;

    .local v10, "note\\28":Lapp/velora/reader/data/local/database/NoteEntity;
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-map-NotesViewModel$state$1$3\\28\\199\\0":I
    invoke-virtual {v10}, Lapp/velora/reader/data/local/database/NoteEntity;->getBookId()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 200
    .local v13, "p0\\29":J
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$a$-let-NotesViewModel$state$1$3$book$1\\29\\86\\28":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map\\26":Ljava/lang/Iterable;
    .local v17, "$this$map\\26":Ljava/lang/Iterable;
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/core/model/Book;

    .end local v13    # "p0\\29":J
    .end local v15    # "$i$a$-let-NotesViewModel$state$1$3$book$1\\29\\86\\28":I
    goto :goto_a

    .end local v17    # "$this$map\\26":Ljava/lang/Iterable;
    .restart local v1    # "$this$map\\26":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v17, v1

    .end local v1    # "$this$map\\26":Ljava/lang/Iterable;
    .restart local v17    # "$this$map\\26":Ljava/lang/Iterable;
    move-object/from16 v1, v16

    .line 87
    .local v1, "book\\28":Lapp/velora/reader/core/model/Book;
    :goto_a
    new-instance v13, Lapp/velora/reader/feature/notes/NoteRow;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_c
    move-object/from16 v14, v16

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v15

    goto :goto_c

    :cond_d
    move-object/from16 v15, v16

    :goto_c
    invoke-direct {v13, v10, v14, v15}, Lapp/velora/reader/feature/notes/NoteRow;-><init>(Lapp/velora/reader/data/local/database/NoteEntity;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;)V

    .line 199
    .end local v1    # "book\\28":Lapp/velora/reader/core/model/Book;
    .end local v10    # "note\\28":Lapp/velora/reader/data/local/database/NoteEntity;
    .end local v12    # "$i$a$-map-NotesViewModel$state$1$3\\28\\199\\0":I
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_9

    .line 201
    .end local v8    # "item\\27":Ljava/lang/Object;
    .end local v17    # "$this$map\\26":Ljava/lang/Iterable;
    .local v1, "$this$map\\26":Ljava/lang/Iterable;
    :cond_e
    move-object/from16 v17, v1

    .end local v1    # "$this$map\\26":Ljava/lang/Iterable;
    .end local v3    # "destination\\27":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\27":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\27\\197":I
    .restart local v17    # "$this$map\\26":Ljava/lang/Iterable;
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 197
    nop

    .line 89
    .end local v2    # "$i$f$map\\26\\85":I
    .end local v17    # "$this$map\\26":Ljava/lang/Iterable;
    nop

    .line 90
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    nop

    .local v1, "$this$filter\\30":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$f$filter\\30\\91":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\31":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\31":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$filterTo\\31\\202":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\31":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/model/Book;

    .local v12, "it\\32":Lapp/velora/reader/core/model/Book;
    const/4 v13, 0x0

    .line 91
    .local v13, "$i$a$-filter-NotesViewModel$state$1$4\\32\\203\\0":I
    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 203
    .end local v12    # "it\\32":Lapp/velora/reader/core/model/Book;
    .end local v13    # "$i$a$-filter-NotesViewModel$state$1$4\\32\\203\\0":I
    if-eqz v12, :cond_f

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 204
    .end local v10    # "element\\31":Ljava/lang/Object;
    :cond_10
    nop

    .end local v3    # "destination\\31":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\31":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\31\\202":I
    check-cast v3, Ljava/util/List;

    .line 202
    nop

    .end local v1    # "$this$filter\\30":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\30\\91":I
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    nop

    .local v3, "$this$map\\33":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$map\\33\\92":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\34":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$mapTo\\34":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$f$mapTo\\34\\205":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 207
    .local v10, "item\\34":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/model/Book;

    .local v12, "it\\35":Lapp/velora/reader/core/model/Book;
    const/4 v13, 0x0

    .line 92
    .local v13, "$i$a$-map-NotesViewModel$state$1$5\\35\\207\\0":I
    new-instance v14, Lapp/velora/reader/feature/notes/SavedBookFilter;

    move-object v15, v0

    move/from16 v16, v1

    .end local v0    # "usedBookIds":Ljava/util/Set;
    .end local v1    # "$i$f$map\\33\\92":I
    .local v15, "usedBookIds":Ljava/util/Set;
    .local v16, "$i$f$map\\33\\92":I
    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v0

    move-object/from16 v17, v3

    .end local v3    # "$this$map\\33":Ljava/lang/Iterable;
    .local v17, "$this$map\\33":Ljava/lang/Iterable;
    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    .end local v4    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .local v19, "$this$mapTo\\34":Ljava/lang/Iterable;
    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v4

    invoke-direct {v14, v0, v1, v3, v4}, Lapp/velora/reader/feature/notes/SavedBookFilter;-><init>(JLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;)V

    .line 207
    .end local v12    # "it\\35":Lapp/velora/reader/core/model/Book;
    .end local v13    # "$i$a$-map-NotesViewModel$state$1$5\\35\\207\\0":I
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto :goto_e

    .line 208
    .end local v10    # "item\\34":Ljava/lang/Object;
    .end local v15    # "usedBookIds":Ljava/util/Set;
    .end local v16    # "$i$f$map\\33\\92":I
    .end local v17    # "$this$map\\33":Ljava/lang/Iterable;
    .end local v19    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .restart local v0    # "usedBookIds":Ljava/util/Set;
    .restart local v1    # "$i$f$map\\33\\92":I
    .restart local v3    # "$this$map\\33":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapTo\\34":Ljava/lang/Iterable;
    :cond_11
    move-object v15, v0

    move/from16 v16, v1

    .end local v0    # "usedBookIds":Ljava/util/Set;
    .end local v1    # "$i$f$map\\33\\92":I
    .end local v2    # "destination\\34":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\34\\205":I
    .restart local v15    # "usedBookIds":Ljava/util/Set;
    .restart local v16    # "$i$f$map\\33\\92":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 205
    nop

    .end local v3    # "$this$map\\33":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map\\33\\92":I
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    nop

    .local v0, "$this$sortedBy\\36":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$sortedBy\\36\\93":I
    new-instance v2, Lapp/velora/reader/feature/notes/NotesViewModel$state$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/notes/NotesViewModel$state$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 76
    .end local v0    # "$this$sortedBy\\36":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\36\\93":I
    new-instance v5, Lapp/velora/reader/feature/notes/NotesUiState;

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v10}, Lapp/velora/reader/feature/notes/NotesUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
