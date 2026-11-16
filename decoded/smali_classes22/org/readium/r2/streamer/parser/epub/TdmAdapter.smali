.class final Lorg/readium/r2/streamer/parser/epub/TdmAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/TdmAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1#2:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/TdmAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/shared/publication/Tdm;",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
        "readium-streamer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final adapt$lambda$0(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v0, "http://www.w3.org/ns/tdmrep#reservation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeAllWithProperty(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method static final adapt$lambda$2(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v0, "http://www.w3.org/ns/tdmrep#policy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeAllWithProperty(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/publication/Tdm;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;-><init>(Ljava/util/List;)V

    .line 206
    .local v0, "itemsHolder":Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;
    nop

    .line 203
    nop

    .line 204
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/TdmAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/TdmAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 205
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 206
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 203
    nop

    .line 206
    nop

    .local v1, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$a$-let-TdmAdapter$adapt$reservation$2":I
    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lorg/readium/r2/shared/publication/Tdm$Reservation;->Companion:Lorg/readium/r2/shared/publication/Tdm$Reservation$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Tdm$Reservation$Companion;->getALL()Lorg/readium/r2/shared/publication/Tdm$Reservation;

    move-result-object v4

    goto :goto_0

    .line 209
    :cond_0
    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/readium/r2/shared/publication/Tdm$Reservation;->Companion:Lorg/readium/r2/shared/publication/Tdm$Reservation$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Tdm$Reservation$Companion;->getNONE()Lorg/readium/r2/shared/publication/Tdm$Reservation;

    move-result-object v4

    goto :goto_0

    .line 210
    :cond_1
    move-object v4, v2

    .line 211
    :goto_0
    nop

    .line 206
    .end local v1    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v3    # "$i$a$-let-TdmAdapter$adapt$reservation$2":I
    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 203
    :goto_1
    nop

    .line 217
    .local v4, "reservation":Lorg/readium/r2/shared/publication/Tdm$Reservation;
    nop

    .line 214
    nop

    .line 215
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/TdmAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/TdmAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 217
    if-eqz v1, :cond_3

    .line 214
    nop

    .line 217
    nop

    .line 493
    .restart local v1    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$a$-let-TdmAdapter$adapt$policy$2":I
    sget-object v5, Lorg/readium/r2/shared/util/AbsoluteUrl;->Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v1

    .end local v1    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v3    # "$i$a$-let-TdmAdapter$adapt$policy$2":I
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 214
    :goto_2
    nop

    .line 219
    .local v1, "policy":Lorg/readium/r2/shared/util/AbsoluteUrl;
    if-eqz v4, :cond_4

    move-object v2, v4

    .local v2, "it":Lorg/readium/r2/shared/publication/Tdm$Reservation;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-let-TdmAdapter$adapt$tdm$1":I
    new-instance v5, Lorg/readium/r2/shared/publication/Tdm;

    invoke-direct {v5, v2, v1}, Lorg/readium/r2/shared/publication/Tdm;-><init>(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    .line 219
    .end local v2    # "it":Lorg/readium/r2/shared/publication/Tdm$Reservation;
    .end local v3    # "$i$a$-let-TdmAdapter$adapt$tdm$1":I
    move-object v2, v5

    .line 223
    .local v2, "tdm":Lorg/readium/r2/shared/publication/Tdm;
    :cond_4
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->getRemainingItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method
