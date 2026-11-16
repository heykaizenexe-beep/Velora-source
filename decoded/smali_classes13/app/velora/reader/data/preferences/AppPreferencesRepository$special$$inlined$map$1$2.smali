.class public final Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n+ 4 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepositoryKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n50#2:217\n88#3,2:218\n90#3:224\n91#3:229\n92#3:234\n93#3,4:239\n97#3:247\n98#3,17:252\n115#3,2:283\n224#4:220\n224#4:225\n224#4:230\n224#4:235\n224#4:243\n224#4:248\n1#5:221\n1#5:226\n1#5:231\n1#5:236\n1#5:244\n1#5:249\n1#5:280\n1401#6,2:222\n1401#6,2:227\n1401#6,2:232\n1401#6,2:237\n1401#6,2:245\n1401#6,2:250\n1795#7,10:269\n2068#7:279\n2069#7:281\n1805#7:282\n*S KotlinDebug\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n*L\n89#1:220\n90#1:225\n91#1:230\n92#1:235\n96#1:243\n97#1:248\n89#1:221\n90#1:226\n91#1:231\n92#1:236\n96#1:244\n97#1:249\n114#1:280\n89#1:222,2\n90#1:227,2\n91#1:232,2\n92#1:237,2\n96#1:245,2\n97#1:250,2\n114#1:269,10\n114#1:279\n114#1:281\n114#1:282\n*E\n"
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


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;

    iget v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 86
    iget v5, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    iget-object v5, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_24

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .end local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v2

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .restart local v6    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v10, v6

    check-cast v10, Landroidx/datastore/preferences/core/Preferences;

    .local v10, "values\\1":Landroidx/datastore/preferences/core/Preferences;
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$a$-map-AppPreferencesRepository$preferences$2\\1\\217\\0":I
    nop

    .line 219
    sget-object v12, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v12}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getTheme()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "$this$toEnumOrDefault\\2":Ljava/lang/String;
    sget-object v13, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Dark:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    check-cast v13, Ljava/lang/Enum;

    .local v13, "default\\2":Ljava/lang/Enum;
    const/4 v14, 0x0

    .line 220
    .local v14, "$i$f$toEnumOrDefault\\2\\219":I
    const/16 v16, 0x0

    if-eqz v12, :cond_4

    move-object/from16 v17, v12

    .line 221
    .local v17, "value\\3":Ljava/lang/String;
    const/16 v18, 0x0

    .line 220
    .local v18, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\3\\220\\2":I
    invoke-static {}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->values()[Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v15

    .local v15, "$this$firstOrNull\\4":[Ljava/lang/Object;
    const/16 v20, 0x0

    .line 222
    .local v20, "$i$f$firstOrNull\\4\\220":I
    array-length v0, v15

    move/from16 v1, v16

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v21, v15, v1

    .local v21, "element\\4":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/Enum;

    .local v22, "it\\5":Ljava/lang/Enum;
    const/16 v23, 0x0

    .line 220
    .local v23, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\5\\222\\3":I
    move/from16 v24, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v1

    move-object/from16 v1, v17

    .end local v17    # "value\\3":Ljava/lang/String;
    .local v1, "value\\3":Ljava/lang/String;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 222
    .end local v22    # "it\\5":Ljava/lang/Enum;
    .end local v23    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\5\\222\\3":I
    if-eqz v0, :cond_1

    goto :goto_2

    .end local v21    # "element\\4":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v17, v1

    move v1, v0

    move/from16 v0, v24

    goto :goto_1

    .line 223
    .end local v1    # "value\\3":Ljava/lang/String;
    .restart local v17    # "value\\3":Ljava/lang/String;
    :cond_2
    move-object/from16 v1, v17

    .end local v17    # "value\\3":Ljava/lang/String;
    .restart local v1    # "value\\3":Ljava/lang/String;
    const/16 v21, 0x0

    .end local v15    # "$this$firstOrNull\\4":[Ljava/lang/Object;
    .end local v20    # "$i$f$firstOrNull\\4\\220":I
    :goto_2
    check-cast v21, Ljava/lang/Enum;

    .line 220
    nop

    .end local v1    # "value\\3":Ljava/lang/String;
    .end local v18    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\3\\220\\2":I
    if-nez v21, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v13, v21

    .end local v12    # "$this$toEnumOrDefault\\2":Ljava/lang/String;
    .end local v13    # "default\\2":Ljava/lang/Enum;
    .end local v14    # "$i$f$toEnumOrDefault\\2\\219":I
    :cond_4
    :goto_3
    move-object/from16 v21, v13

    check-cast v21, Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    .line 224
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppPalette()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "$this$toEnumOrDefault\\6":Ljava/lang/String;
    sget-object v1, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Sunshine:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    check-cast v1, Ljava/lang/Enum;

    .local v1, "default\\6":Ljava/lang/Enum;
    const/4 v12, 0x0

    .line 225
    .local v12, "$i$f$toEnumOrDefault\\6\\224":I
    if-eqz v0, :cond_8

    move-object v13, v0

    .line 226
    .local v13, "value\\7":Ljava/lang/String;
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\7\\225\\6":I
    invoke-static {}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->values()[Lapp/velora/reader/core/designsystem/theme/AppPalette;

    move-result-object v15

    .local v15, "$this$firstOrNull\\8":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 227
    .local v17, "$i$f$firstOrNull\\8\\225":I
    move-object/from16 v18, v0

    .end local v0    # "$this$toEnumOrDefault\\6":Ljava/lang/String;
    .local v18, "$this$toEnumOrDefault\\6":Ljava/lang/String;
    array-length v0, v15

    move-object/from16 v20, v1

    move/from16 v1, v16

    .end local v1    # "default\\6":Ljava/lang/Enum;
    .local v20, "default\\6":Ljava/lang/Enum;
    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v22, v15, v1

    .local v22, "element\\8":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Ljava/lang/Enum;

    .local v23, "it\\9":Ljava/lang/Enum;
    const/16 v24, 0x0

    .line 225
    .local v24, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\9\\227\\7":I
    move/from16 v25, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 227
    .end local v23    # "it\\9":Ljava/lang/Enum;
    .end local v24    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\9\\227\\7":I
    if-eqz v0, :cond_5

    goto :goto_5

    .end local v22    # "element\\8":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v25

    goto :goto_4

    .line 228
    :cond_6
    const/16 v22, 0x0

    .end local v15    # "$this$firstOrNull\\8":[Ljava/lang/Object;
    .end local v17    # "$i$f$firstOrNull\\8\\225":I
    :goto_5
    check-cast v22, Ljava/lang/Enum;

    .line 225
    nop

    .end local v13    # "value\\7":Ljava/lang/String;
    .end local v14    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\7\\225\\6":I
    if-nez v22, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v1, v22

    goto :goto_7

    .end local v18    # "$this$toEnumOrDefault\\6":Ljava/lang/String;
    .end local v20    # "default\\6":Ljava/lang/Enum;
    .restart local v0    # "$this$toEnumOrDefault\\6":Ljava/lang/String;
    .restart local v1    # "default\\6":Ljava/lang/Enum;
    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "$this$toEnumOrDefault\\6":Ljava/lang/String;
    .end local v1    # "default\\6":Ljava/lang/Enum;
    .restart local v18    # "$this$toEnumOrDefault\\6":Ljava/lang/String;
    .restart local v20    # "default\\6":Ljava/lang/Enum;
    :goto_6
    move-object/from16 v1, v20

    .end local v12    # "$i$f$toEnumOrDefault\\6\\224":I
    .end local v18    # "$this$toEnumOrDefault\\6":Ljava/lang/String;
    .end local v20    # "default\\6":Ljava/lang/Enum;
    :goto_7
    move-object/from16 v22, v1

    check-cast v22, Lapp/velora/reader/core/designsystem/theme/AppPalette;

    .line 229
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getLibraryView()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "$this$toEnumOrDefault\\10":Ljava/lang/String;
    sget-object v1, Lapp/velora/reader/core/model/LibraryViewMode;->GRID:Lapp/velora/reader/core/model/LibraryViewMode;

    check-cast v1, Ljava/lang/Enum;

    .local v1, "default\\10":Ljava/lang/Enum;
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$f$toEnumOrDefault\\10\\229":I
    if-eqz v0, :cond_c

    move-object v13, v0

    .line 231
    .local v13, "value\\11":Ljava/lang/String;
    const/4 v14, 0x0

    .line 230
    .local v14, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\11\\230\\10":I
    invoke-static {}, Lapp/velora/reader/core/model/LibraryViewMode;->values()[Lapp/velora/reader/core/model/LibraryViewMode;

    move-result-object v15

    .local v15, "$this$firstOrNull\\12":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 232
    .local v17, "$i$f$firstOrNull\\12\\230":I
    move-object/from16 v18, v0

    .end local v0    # "$this$toEnumOrDefault\\10":Ljava/lang/String;
    .local v18, "$this$toEnumOrDefault\\10":Ljava/lang/String;
    array-length v0, v15

    move-object/from16 v20, v1

    move/from16 v1, v16

    .end local v1    # "default\\10":Ljava/lang/Enum;
    .local v20, "default\\10":Ljava/lang/Enum;
    :goto_8
    if-ge v1, v0, :cond_a

    aget-object v23, v15, v1

    .local v23, "element\\12":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Ljava/lang/Enum;

    .local v24, "it\\13":Ljava/lang/Enum;
    const/16 v25, 0x0

    .line 230
    .local v25, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\13\\232\\11":I
    move/from16 v26, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 232
    .end local v24    # "it\\13":Ljava/lang/Enum;
    .end local v25    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\13\\232\\11":I
    if-eqz v0, :cond_9

    goto :goto_9

    .end local v23    # "element\\12":Ljava/lang/Object;
    :cond_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v26

    goto :goto_8

    .line 233
    :cond_a
    const/16 v23, 0x0

    .end local v15    # "$this$firstOrNull\\12":[Ljava/lang/Object;
    .end local v17    # "$i$f$firstOrNull\\12\\230":I
    :goto_9
    check-cast v23, Ljava/lang/Enum;

    .line 230
    nop

    .end local v13    # "value\\11":Ljava/lang/String;
    .end local v14    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\11\\230\\10":I
    if-nez v23, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v1, v23

    goto :goto_b

    .end local v18    # "$this$toEnumOrDefault\\10":Ljava/lang/String;
    .end local v20    # "default\\10":Ljava/lang/Enum;
    .restart local v0    # "$this$toEnumOrDefault\\10":Ljava/lang/String;
    .restart local v1    # "default\\10":Ljava/lang/Enum;
    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "$this$toEnumOrDefault\\10":Ljava/lang/String;
    .end local v1    # "default\\10":Ljava/lang/Enum;
    .restart local v18    # "$this$toEnumOrDefault\\10":Ljava/lang/String;
    .restart local v20    # "default\\10":Ljava/lang/Enum;
    :goto_a
    move-object/from16 v1, v20

    .end local v12    # "$i$f$toEnumOrDefault\\10\\229":I
    .end local v18    # "$this$toEnumOrDefault\\10":Ljava/lang/String;
    .end local v20    # "default\\10":Ljava/lang/Enum;
    :goto_b
    move-object/from16 v23, v1

    check-cast v23, Lapp/velora/reader/core/model/LibraryViewMode;

    .line 234
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getSortOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "$this$toEnumOrDefault\\14":Ljava/lang/String;
    sget-object v1, Lapp/velora/reader/core/model/BookSortOrder;->LAST_OPENED:Lapp/velora/reader/core/model/BookSortOrder;

    check-cast v1, Ljava/lang/Enum;

    .local v1, "default\\14":Ljava/lang/Enum;
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$f$toEnumOrDefault\\14\\234":I
    if-eqz v0, :cond_10

    move-object v13, v0

    .line 236
    .local v13, "value\\15":Ljava/lang/String;
    const/4 v14, 0x0

    .line 235
    .local v14, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\15\\235\\14":I
    invoke-static {}, Lapp/velora/reader/core/model/BookSortOrder;->values()[Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v15

    .local v15, "$this$firstOrNull\\16":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 237
    .local v17, "$i$f$firstOrNull\\16\\235":I
    move-object/from16 v18, v0

    .end local v0    # "$this$toEnumOrDefault\\14":Ljava/lang/String;
    .local v18, "$this$toEnumOrDefault\\14":Ljava/lang/String;
    array-length v0, v15

    move-object/from16 v20, v1

    move/from16 v1, v16

    .end local v1    # "default\\14":Ljava/lang/Enum;
    .local v20, "default\\14":Ljava/lang/Enum;
    :goto_c
    if-ge v1, v0, :cond_e

    aget-object v24, v15, v1

    .local v24, "element\\16":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Ljava/lang/Enum;

    .local v25, "it\\17":Ljava/lang/Enum;
    const/16 v26, 0x0

    .line 235
    .local v26, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\17\\237\\15":I
    move/from16 v27, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 237
    .end local v25    # "it\\17":Ljava/lang/Enum;
    .end local v26    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\17\\237\\15":I
    if-eqz v0, :cond_d

    goto :goto_d

    .end local v24    # "element\\16":Ljava/lang/Object;
    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v27

    goto :goto_c

    .line 238
    :cond_e
    const/16 v24, 0x0

    .end local v15    # "$this$firstOrNull\\16":[Ljava/lang/Object;
    .end local v17    # "$i$f$firstOrNull\\16\\235":I
    :goto_d
    check-cast v24, Ljava/lang/Enum;

    .line 235
    nop

    .end local v13    # "value\\15":Ljava/lang/String;
    .end local v14    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\15\\235\\14":I
    if-nez v24, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v1, v24

    goto :goto_f

    .end local v18    # "$this$toEnumOrDefault\\14":Ljava/lang/String;
    .end local v20    # "default\\14":Ljava/lang/Enum;
    .restart local v0    # "$this$toEnumOrDefault\\14":Ljava/lang/String;
    .restart local v1    # "default\\14":Ljava/lang/Enum;
    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "$this$toEnumOrDefault\\14":Ljava/lang/String;
    .end local v1    # "default\\14":Ljava/lang/Enum;
    .restart local v18    # "$this$toEnumOrDefault\\14":Ljava/lang/String;
    .restart local v20    # "default\\14":Ljava/lang/Enum;
    :goto_e
    move-object/from16 v1, v20

    .end local v12    # "$i$f$toEnumOrDefault\\14\\234":I
    .end local v18    # "$this$toEnumOrDefault\\14":Ljava/lang/String;
    .end local v20    # "default\\14":Ljava/lang/Enum;
    :goto_f
    move-object/from16 v24, v1

    check-cast v24, Lapp/velora/reader/core/model/BookSortOrder;

    .line 239
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getFontSize()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_11
    const/high16 v0, 0x41880000    # 17.0f

    :goto_10
    move/from16 v25, v0

    .line 240
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getLineHeight()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11

    :cond_12
    const v0, 0x3fc66666    # 1.55f

    :goto_11
    move/from16 v26, v0

    .line 241
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderMargin()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_13
    const/high16 v0, 0x41b00000    # 22.0f

    :goto_12
    move/from16 v27, v0

    .line 242
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderPageTheme()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "$this$toEnumOrDefault\\18":Ljava/lang/String;
    sget-object v1, Lapp/velora/reader/core/model/ReaderPageTheme;->DARK:Lapp/velora/reader/core/model/ReaderPageTheme;

    check-cast v1, Ljava/lang/Enum;

    .local v1, "default\\18":Ljava/lang/Enum;
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$f$toEnumOrDefault\\18\\242":I
    if-eqz v0, :cond_17

    move-object v13, v0

    .line 244
    .local v13, "value\\19":Ljava/lang/String;
    const/4 v14, 0x0

    .line 243
    .local v14, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\19\\243\\18":I
    invoke-static {}, Lapp/velora/reader/core/model/ReaderPageTheme;->values()[Lapp/velora/reader/core/model/ReaderPageTheme;

    move-result-object v15

    .local v15, "$this$firstOrNull\\20":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 245
    .local v17, "$i$f$firstOrNull\\20\\243":I
    move-object/from16 v18, v0

    .end local v0    # "$this$toEnumOrDefault\\18":Ljava/lang/String;
    .local v18, "$this$toEnumOrDefault\\18":Ljava/lang/String;
    array-length v0, v15

    move-object/from16 v20, v1

    move/from16 v1, v16

    .end local v1    # "default\\18":Ljava/lang/Enum;
    .local v20, "default\\18":Ljava/lang/Enum;
    :goto_13
    if-ge v1, v0, :cond_15

    aget-object v28, v15, v1

    .local v28, "element\\20":Ljava/lang/Object;
    move-object/from16 v29, v28

    check-cast v29, Ljava/lang/Enum;

    .local v29, "it\\21":Ljava/lang/Enum;
    const/16 v30, 0x0

    .line 243
    .local v30, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\21\\245\\19":I
    move/from16 v31, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 245
    .end local v29    # "it\\21":Ljava/lang/Enum;
    .end local v30    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\21\\245\\19":I
    if-eqz v0, :cond_14

    goto :goto_14

    .end local v28    # "element\\20":Ljava/lang/Object;
    :cond_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v31

    goto :goto_13

    .line 246
    :cond_15
    const/16 v28, 0x0

    .end local v15    # "$this$firstOrNull\\20":[Ljava/lang/Object;
    .end local v17    # "$i$f$firstOrNull\\20\\243":I
    :goto_14
    check-cast v28, Ljava/lang/Enum;

    .line 243
    nop

    .end local v13    # "value\\19":Ljava/lang/String;
    .end local v14    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\19\\243\\18":I
    if-nez v28, :cond_16

    goto :goto_15

    :cond_16
    move-object/from16 v1, v28

    goto :goto_16

    .end local v18    # "$this$toEnumOrDefault\\18":Ljava/lang/String;
    .end local v20    # "default\\18":Ljava/lang/Enum;
    .restart local v0    # "$this$toEnumOrDefault\\18":Ljava/lang/String;
    .restart local v1    # "default\\18":Ljava/lang/Enum;
    :cond_17
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "$this$toEnumOrDefault\\18":Ljava/lang/String;
    .end local v1    # "default\\18":Ljava/lang/Enum;
    .restart local v18    # "$this$toEnumOrDefault\\18":Ljava/lang/String;
    .restart local v20    # "default\\18":Ljava/lang/Enum;
    :goto_15
    move-object/from16 v1, v20

    .end local v12    # "$i$f$toEnumOrDefault\\18\\242":I
    .end local v18    # "$this$toEnumOrDefault\\18":Ljava/lang/String;
    .end local v20    # "default\\18":Ljava/lang/Enum;
    :goto_16
    move-object/from16 v28, v1

    check-cast v28, Lapp/velora/reader/core/model/ReaderPageTheme;

    .line 247
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderFontFamily()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "$this$toEnumOrDefault\\22":Ljava/lang/String;
    sget-object v1, Lapp/velora/reader/core/model/ReaderFontFamily;->ORIGINAL:Lapp/velora/reader/core/model/ReaderFontFamily;

    check-cast v1, Ljava/lang/Enum;

    .local v1, "default\\22":Ljava/lang/Enum;
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$f$toEnumOrDefault\\22\\247":I
    if-eqz v0, :cond_1b

    move-object v13, v0

    .line 249
    .local v13, "value\\23":Ljava/lang/String;
    const/4 v14, 0x0

    .line 248
    .local v14, "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\23\\248\\22":I
    invoke-static {}, Lapp/velora/reader/core/model/ReaderFontFamily;->values()[Lapp/velora/reader/core/model/ReaderFontFamily;

    move-result-object v15

    .local v15, "$this$firstOrNull\\24":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 250
    .local v17, "$i$f$firstOrNull\\24\\248":I
    move-object/from16 v18, v0

    .end local v0    # "$this$toEnumOrDefault\\22":Ljava/lang/String;
    .local v18, "$this$toEnumOrDefault\\22":Ljava/lang/String;
    array-length v0, v15

    move-object/from16 v20, v1

    move/from16 v1, v16

    .end local v1    # "default\\22":Ljava/lang/Enum;
    .local v20, "default\\22":Ljava/lang/Enum;
    :goto_17
    if-ge v1, v0, :cond_19

    aget-object v29, v15, v1

    .local v29, "element\\24":Ljava/lang/Object;
    move-object/from16 v30, v29

    check-cast v30, Ljava/lang/Enum;

    .local v30, "it\\25":Ljava/lang/Enum;
    const/16 v31, 0x0

    .line 248
    .local v31, "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\25\\250\\23":I
    move/from16 v32, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 250
    .end local v30    # "it\\25":Ljava/lang/Enum;
    .end local v31    # "$i$a$-firstOrNull-AppPreferencesRepositoryKt$toEnumOrDefault$1$1\\25\\250\\23":I
    if-eqz v0, :cond_18

    move-object/from16 v15, v29

    goto :goto_18

    .end local v29    # "element\\24":Ljava/lang/Object;
    :cond_18
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v32

    goto :goto_17

    .line 251
    :cond_19
    const/4 v15, 0x0

    .end local v15    # "$this$firstOrNull\\24":[Ljava/lang/Object;
    .end local v17    # "$i$f$firstOrNull\\24\\248":I
    :goto_18
    check-cast v15, Ljava/lang/Enum;

    .line 248
    nop

    .end local v13    # "value\\23":Ljava/lang/String;
    .end local v14    # "$i$a$-let-AppPreferencesRepositoryKt$toEnumOrDefault$1\\23\\248\\22":I
    if-nez v15, :cond_1a

    goto :goto_19

    :cond_1a
    move-object v1, v15

    goto :goto_1a

    .end local v18    # "$this$toEnumOrDefault\\22":Ljava/lang/String;
    .end local v20    # "default\\22":Ljava/lang/Enum;
    .restart local v0    # "$this$toEnumOrDefault\\22":Ljava/lang/String;
    .restart local v1    # "default\\22":Ljava/lang/Enum;
    :cond_1b
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "$this$toEnumOrDefault\\22":Ljava/lang/String;
    .end local v1    # "default\\22":Ljava/lang/Enum;
    .restart local v18    # "$this$toEnumOrDefault\\22":Ljava/lang/String;
    .restart local v20    # "default\\22":Ljava/lang/Enum;
    :goto_19
    move-object/from16 v1, v20

    .end local v12    # "$i$f$toEnumOrDefault\\22\\247":I
    .end local v18    # "$this$toEnumOrDefault\\22":Ljava/lang/String;
    .end local v20    # "default\\22":Ljava/lang/Enum;
    :goto_1a
    move-object/from16 v29, v1

    check-cast v29, Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 252
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderParagraphIndent()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1b

    :cond_1c
    const v0, 0x3f99999a    # 1.2f

    :goto_1b
    move/from16 v30, v0

    .line 253
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderParagraphSpacing()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1c

    :cond_1d
    const v0, 0x3e4ccccd    # 0.2f

    :goto_1c
    move/from16 v31, v0

    .line 254
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderPublisherStyles()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v32, v0

    goto :goto_1d

    :cond_1e
    move/from16 v32, v16

    .line 255
    :goto_1d
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderTextJustified()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v33, v0

    goto :goto_1e

    :cond_1f
    move/from16 v33, v1

    .line 256
    :goto_1e
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getPaperTexture()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v34, v0

    goto :goto_1f

    :cond_20
    move/from16 v34, v16

    .line 257
    :goto_1f
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBionicReading()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v35, v0

    goto :goto_20

    :cond_21
    move/from16 v35, v16

    .line 258
    :goto_20
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getShowProgress()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v36, v0

    goto :goto_21

    :cond_22
    move/from16 v36, v1

    .line 259
    :goto_21
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getVolumeButtonsTurnPages()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v37, v0

    goto :goto_22

    :cond_23
    move/from16 v37, v16

    .line 260
    :goto_22
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAudioTextLinks()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$parseAudioTextLinks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v38

    .line 261
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getFolders()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_24
    move-object/from16 v39, v0

    .line 262
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppTextColor()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 263
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppMenuColor()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 264
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppThemeColor()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    .line 266
    nop

    .line 265
    sget-object v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBookshelfOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/CharSequence;

    .line 267
    new-array v0, v1, [C

    const/16 v12, 0x2c

    aput-char v12, v0, v16

    const/16 v47, 0x6

    const/16 v48, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v44, v0

    invoke-static/range {v43 .. v48}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    nop

    .local v0, "$this$mapNotNull\\26":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 269
    .local v12, "$i$f$mapNotNull\\26\\268":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\27":Ljava/util/Collection;
    move-object v14, v0

    .local v14, "$this$mapNotNullTo\\27":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 278
    .local v15, "$i$f$mapNotNullTo\\27\\269":I
    move-object/from16 v16, v14

    .local v16, "$this$forEach\\28":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 279
    .local v17, "$i$f$forEach\\28\\278":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\28":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element\\29":Ljava/lang/Object;
    const/16 v43, 0x0

    .line 278
    .local v43, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\29\\279\\27":I
    move-object/from16 v44, v20

    check-cast v44, Ljava/lang/String;

    .local v44, "it\\30":Ljava/lang/String;
    const/16 v45, 0x0

    .line 268
    .local v45, "$i$a$-mapNotNull-AppPreferencesRepository$preferences$2$1\\30\\278\\1":I
    move-object/from16 v46, v44

    check-cast v46, Ljava/lang/CharSequence;

    invoke-static/range {v46 .. v46}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v44

    .line 278
    .end local v44    # "it\\30":Ljava/lang/String;
    .end local v45    # "$i$a$-mapNotNull-AppPreferencesRepository$preferences$2$1\\30\\278\\1":I
    if-eqz v44, :cond_26

    move-object/from16 v45, v44

    .line 280
    .local v45, "it\\29":Ljava/lang/Object;
    const/16 v44, 0x0

    .line 278
    .local v44, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\31\\280\\29":I
    move-object/from16 v1, v45

    .end local v45    # "it\\29":Ljava/lang/Object;
    .local v1, "it\\29":Ljava/lang/Object;
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .end local v1    # "it\\29":Ljava/lang/Object;
    .end local v20    # "element\\29":Ljava/lang/Object;
    .end local v43    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\29\\279\\27":I
    .end local v44    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\31\\280\\29":I
    :cond_26
    const/4 v1, 0x1

    .end local v19    # "element\\28":Ljava/lang/Object;
    goto :goto_23

    .line 281
    :cond_27
    nop

    .line 282
    .end local v16    # "$this$forEach\\28":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\28\\278":I
    nop

    .end local v13    # "destination\\27":Ljava/util/Collection;
    .end local v14    # "$this$mapNotNullTo\\27":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNullTo\\27\\269":I
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 269
    nop

    .end local v0    # "$this$mapNotNull\\26":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNull\\26\\268":I
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v43

    .line 218
    new-instance v20, Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-direct/range {v20 .. v43}, Lapp/velora/reader/data/preferences/AppPreferences;-><init>(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;FFFLapp/velora/reader/core/model/ReaderPageTheme;Lapp/velora/reader/core/model/ReaderFontFamily;FFZZZZZZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    move-object/from16 v0, v20

    .line 217
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "values\\1":Landroidx/datastore/preferences/core/Preferences;
    .end local v11    # "$i$a$-map-AppPreferencesRepository$preferences$2\\1\\217\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    .line 86
    return-object v4

    .line 217
    :cond_28
    move v4, v8

    move-object/from16 v8, p1

    .line 47
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .end local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
