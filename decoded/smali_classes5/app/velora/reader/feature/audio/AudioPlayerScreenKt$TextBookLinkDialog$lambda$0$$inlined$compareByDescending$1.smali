.class public final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->TextBookLinkDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt\n*L\n1#1,325:1\n449#2,6:326\n*E\n"
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
.field final synthetic $normalizedAuthor$inlined:Ljava/lang/String;

.field final synthetic $normalizedTitle$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedAuthor$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 120
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "book\\1":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareByDescending-AudioPlayerScreenKt$TextBookLinkDialog$sorted$1$1\\1\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$normalizeBookMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    .local v2, "title\\1":Ljava/lang/String;
    nop

    .line 328
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    .line 329
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v9, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    move v3, v8

    goto :goto_1

    .line 329
    :cond_2
    :goto_0
    move v3, v5

    .line 331
    :goto_1
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$normalizeBookMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedAuthor$inlined:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedAuthor$inlined:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    move v9, v8

    .line 327
    :goto_2
    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 331
    nop

    .line 120
    .end local v0    # "book\\1":Lapp/velora/reader/core/model/Book;
    .end local v1    # "$i$a$-compareByDescending-AudioPlayerScreenKt$TextBookLinkDialog$sorted$1$1\\1\\120\\0":I
    .end local v2    # "title\\1":Ljava/lang/String;
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "book\\2":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareByDescending-AudioPlayerScreenKt$TextBookLinkDialog$sorted$1$1\\2\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$normalizeBookMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    .local v2, "title\\2":Ljava/lang/String;
    nop

    .line 328
    iget-object v9, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    .line 329
    :cond_4
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v9, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedTitle$inlined:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 330
    :cond_5
    move v4, v8

    goto :goto_4

    .line 329
    :cond_6
    :goto_3
    move v4, v5

    .line 331
    :goto_4
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$normalizeBookMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedAuthor$inlined:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$0$$inlined$compareByDescending$1;->$normalizedAuthor$inlined:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v7, v8

    .line 327
    :goto_5
    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 331
    nop

    .line 120
    .end local v0    # "book\\2":Lapp/velora/reader/core/model/Book;
    .end local v1    # "$i$a$-compareByDescending-AudioPlayerScreenKt$TextBookLinkDialog$sorted$1$1\\2\\120\\0":I
    .end local v2    # "title\\2":Ljava/lang/String;
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
