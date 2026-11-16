.class public final Lorg/readium/r2/shared/util/format/Opds2Sniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/Opds2Sniffer\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1288:1\n162#2:1289\n137#2:1290\n138#2,2:1293\n140#2,6:1298\n146#2:1305\n147#2:1308\n132#3,2:1291\n142#3,3:1295\n145#3:1304\n134#3,2:1306\n122#3,4:1309\n122#3,4:1313\n1#4:1317\n296#5:1318\n1807#5,3:1319\n297#5:1322\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/Opds2Sniffer\n*L\n212#1:1289\n212#1:1290\n212#1:1293,2\n212#1:1298,6\n212#1:1305\n212#1:1308\n212#1:1291,2\n212#1:1295,3\n212#1:1304\n212#1:1306,2\n212#1:1309,4\n240#1:1313,4\n226#1:1318\n226#1:1319,3\n226#1:1322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/Opds2Sniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffBlob",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "opdsAuthenticationFormat",
        "opds2CatalogFormat",
        "opds2PublicationFormat",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/Opds2Sniffer;

.field private static final opds2CatalogFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final opds2PublicationFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final opdsAuthenticationFormat:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method public static synthetic $r8$lambda$dl90pd3bIrxymwQAlhiDVSDwRFE(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->sniffBlob$lambda$3$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/Opds2Sniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/Opds2Sniffer;

    .line 247
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 248
    const/4 v1, 0x2

    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$OpdsAuthentication;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$OpdsAuthentication;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 249
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getOPDS_AUTHENTICATION()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 250
    const-string v6, "json"

    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v7, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opdsAuthenticationFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 253
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 254
    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Opds2Catalog;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Opds2Catalog;

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 255
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getOPDS2()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 256
    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-direct {v0, v2, v3, v7, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opds2CatalogFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 259
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 260
    new-array v1, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v2, v1, v4

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Opds2Publication;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Opds2Publication;

    aput-object v2, v1, v5

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 261
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getOPDS2_PUBLICATION()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 262
    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-direct {v0, v1, v2, v3, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opds2PublicationFormat:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sniffBlob$lambda$3$1(Ljava/lang/String;)Z
    .locals 4
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    nop

    .line 230
    nop

    .line 229
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http://opds-spec.org/acquisition"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 231
    return v0
.end method

.method private static final sniffBlob$lambda$3$firstWithRelMatching(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/publication/Link;
    .locals 12
    .param p0, "$this$sniffBlob_u24lambda_u243_u24firstWithRelMatching"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    .line 226
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1318
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/publication/Link;

    .local v4, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-firstOrNull-Opds2Sniffer$sniffBlob$5$firstWithRelMatching$1":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Link;->getRels()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1319
    .local v7, "$i$f$any":I
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 1320
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    .line 1321
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 226
    .end local v6    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    :goto_0
    nop

    .line 1318
    .end local v4    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v5    # "$i$a$-firstOrNull-Opds2Sniffer$sniffBlob$5$firstWithRelMatching$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    .line 1322
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/publication/Link;

    .line 226
    return-object v3
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;

    iget v4, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;-><init>(Lorg/readium/r2/shared/util/format/Opds2Sniffer;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 203
    iget v7, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    packed-switch v7, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v6, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v6, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    const/4 v9, 0x0

    goto/16 :goto_8

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    iget v7, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$4:I

    .local v7, "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$2":I
    iget v11, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$3:I

    .local v11, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v12, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$2:I

    .local v12, "$i$f$flatMap":I
    iget v13, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$1:I

    .local v13, "$i$f$decodeOrElse":I
    iget v14, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$0:I

    .local v14, "$i$f$readDecodeOrElse":I
    iget-object v15, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    check-cast v15, [B

    const/16 v16, 0x0

    .local v15, "it":[B
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    check-cast v8, [B

    .local v8, "it$iv$iv":[B
    iget-object v10, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v17, v2

    .local v17, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object v0, v5

    goto/16 :goto_3

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v7    # "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$2":I
    .end local v8    # "it$iv$iv":[B
    .end local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "it":[B
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_2
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$0:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget-object v7, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v10, v5

    move-object v2, v7

    goto :goto_2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_3
    const/16 v16, 0x0

    iget-object v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_1

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_4
    const/16 v16, 0x0

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    const/4 v2, 0x1

    new-array v7, v2, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v8, v7, v16

    invoke-static {v0, v7}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v7

    if-nez v7, :cond_16

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    .line 203
    return-object v6

    .line 207
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 217
    :cond_2
    nop

    .line 212
    move-object v2, v1

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 1289
    .local v7, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v8, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    .line 203
    return-object v6

    .line 1289
    :cond_3
    move v14, v7

    .line 203
    .end local v7    # "$i$f$readDecodeOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    :goto_2
    move-object v9, v10

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .restart local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 1290
    .restart local v13    # "$i$f$decodeOrElse":I
    move-object v10, v9

    .restart local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 1291
    .restart local v12    # "$i$f$flatMap":I
    nop

    .line 1292
    instance-of v7, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_9

    move-object v7, v10

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [B

    .restart local v8    # "it$iv$iv":[B
    const/4 v11, 0x0

    .line 1293
    .restart local v11    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v15, v8

    .restart local v15    # "it":[B
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$2":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v17, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$3:I

    iput v7, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    invoke-static {v15, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeRwpm([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    .line 203
    return-object v6

    .line 213
    :cond_4
    :goto_3
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 1293
    .end local v7    # "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$2":I
    .end local v15    # "it":[B
    nop

    .line 1294
    nop

    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 1295
    .local v7, "$i$f$tryRecover":I
    nop

    .line 1296
    instance-of v15, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_5

    sget-object v15, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v0

    check-cast v18, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v1

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local p1, "source":Lorg/readium/r2/shared/util/data/Readable;
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 v18, v2

    goto :goto_5

    .line 1297
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_5
    move-object/from16 p1, v1

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v15, 0x0

    .line 1298
    .local v15, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1299
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_6

    .line 1300
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v18, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v19, v1

    check-cast v19, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_4

    .line 1301
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_6
    move-object/from16 v18, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_7

    .line 1302
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$4":I
    nop

    .line 1302
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v4    # "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$4":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1303
    :goto_4
    nop

    .line 1297
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v1, v0

    .line 1304
    :goto_5
    nop

    .line 1305
    .end local v7    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1292
    .end local v8    # "it$iv$iv":[B
    .end local v11    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto :goto_6

    .line 1298
    .restart local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v7    # "$i$f$tryRecover":I
    .restart local v8    # "it$iv$iv":[B
    .restart local v11    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1295
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_8
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1306
    .end local v7    # "$i$f$tryRecover":I
    .end local v8    # "it$iv$iv":[B
    .end local v11    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_9
    move-object/from16 v17, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v0, v10, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_15

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v10

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v17

    .line 1307
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_6
    nop

    .line 1308
    .end local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 1289
    .end local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$decodeOrElse":I
    nop

    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 1309
    .local v4, "$i$f$getOrElse":I
    nop

    .line 1310
    instance-of v7, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_13

    move-object v7, v1

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1312
    nop

    .line 1289
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    nop

    .line 212
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    check-cast v7, Lorg/readium/r2/shared/publication/Manifest;

    .line 217
    if-eqz v7, :cond_d

    .line 212
    nop

    .line 217
    nop

    .local v7, "rwpm":Lorg/readium/r2/shared/publication/Manifest;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-let-Opds2Sniffer$sniffBlob$5":I
    const-string v4, "self"

    invoke-virtual {v7, v4}, Lorg/readium/r2/shared/publication/Manifest;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v8, "application/opds+json"

    invoke-virtual {v4, v8}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v8, v16

    :goto_7
    if-eqz v8, :cond_b

    .line 219
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v6, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opds2CatalogFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 228
    :cond_b
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Manifest;->getLinks()Ljava/util/List;

    move-result-object v4

    new-instance v8, Lorg/readium/r2/shared/util/format/Opds2Sniffer$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/readium/r2/shared/util/format/Opds2Sniffer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, v8}, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->sniffBlob$lambda$3$firstWithRelMatching(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 234
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v6, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opds2PublicationFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 236
    :cond_c
    nop

    .line 217
    .end local v1    # "$i$a$-let-Opds2Sniffer$sniffBlob$5":I
    .end local v7    # "rwpm":Lorg/readium/r2/shared/publication/Manifest;
    :cond_d
    nop

    .line 242
    nop

    .line 239
    const-string v1, "title"

    const-string v4, "authentication"

    const-string v7, "id"

    filled-new-array {v7, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lorg/readium/r2/shared/util/format/Opds2Sniffer$sniffBlob$1;->label:I

    invoke-static {v2, v1, v3}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$containsJsonKeys(Lorg/readium/r2/shared/util/data/Readable;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    .line 203
    return-object v6

    :cond_e
    :goto_8
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 240
    nop

    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 1313
    .restart local v4    # "$i$f$getOrElse":I
    nop

    .line 1314
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_11

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1316
    nop

    .line 240
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    nop

    .line 241
    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1317
    .local v1, "it":Z
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-takeIf-Opds2Sniffer$sniffBlob$7":I
    nop

    .end local v1    # "it":Z
    .end local v4    # "$i$a$-takeIf-Opds2Sniffer$sniffBlob$7":I
    if-eqz v1, :cond_f

    move-object v10, v6

    goto :goto_9

    :cond_f
    move-object v10, v9

    :goto_9
    check-cast v10, Ljava/lang/Boolean;

    .line 242
    if-eqz v10, :cond_10

    .line 239
    nop

    .line 242
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1317
    .restart local v1    # "it":Z
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$a$-let-Opds2Sniffer$sniffBlob$8":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v7, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opdsAuthenticationFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 244
    .end local v1    # "it":Z
    .end local v4    # "$i$a$-let-Opds2Sniffer$sniffBlob$8":I
    :cond_10
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 1315
    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$getOrElse":I
    :cond_11
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_12

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .local v6, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$a$-getOrElse-Opds2Sniffer$sniffBlob$6":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1313
    .end local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-getOrElse-Opds2Sniffer$sniffBlob$6":I
    :cond_12
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 1311
    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$i$f$readDecodeOrElse":I
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_13
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_14

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .restart local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 214
    .local v7, "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$3":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1309
    .end local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-readDecodeOrElse-Opds2Sniffer$sniffBlob$3":I
    :cond_14
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 1291
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v4    # "$i$f$getOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$flatMap":I
    .restart local v13    # "$i$f$decodeOrElse":I
    .restart local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 208
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_16
    :goto_a
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v0, "application/opds+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opds2CatalogFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 188
    :cond_0
    const-string v0, "application/opds-publication+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opds2PublicationFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 193
    :cond_1
    nop

    .line 194
    const-string v0, "application/opds-authentication+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const-string v0, "application/vnd.opds.authentication.v1.0+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_3
    :goto_0
    sget-object v0, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->opdsAuthenticationFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
