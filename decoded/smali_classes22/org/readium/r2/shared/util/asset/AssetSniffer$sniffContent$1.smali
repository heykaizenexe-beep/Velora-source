.class final Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AssetSniffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniffContent(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.util.asset.AssetSniffer"
    f = "AssetSniffer.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x51,
        0x54,
        0x58,
        0x5b,
        0x5f,
        0x62
    }
    m = "sniffContent"
    n = {
        "format",
        "source",
        "cache",
        "hints",
        "forceRefine",
        "format",
        "source",
        "cache",
        "hints",
        "it",
        "forceRefine",
        "$i$a$-let-AssetSniffer$sniffContent$4",
        "format",
        "source",
        "cache",
        "hints",
        "forceRefine",
        "format",
        "source",
        "cache",
        "hints",
        "it",
        "forceRefine",
        "$i$a$-let-AssetSniffer$sniffContent$7",
        "format",
        "source",
        "cache",
        "hints",
        "forceRefine",
        "format",
        "source",
        "cache",
        "hints",
        "it",
        "forceRefine",
        "$i$a$-let-AssetSniffer$sniffContent$9"
    }
    nl = {
        0x52,
        0x56,
        0x59,
        0x4e,
        0x60,
        0x6c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/asset/AssetSniffer;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/AssetSniffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->this$0:Lorg/readium/r2/shared/util/asset/AssetSniffer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->label:I

    iget-object v1, p0, Lorg/readium/r2/shared/util/asset/AssetSniffer$sniffContent$1;->this$0:Lorg/readium/r2/shared/util/asset/AssetSniffer;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->access$sniffContent(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
