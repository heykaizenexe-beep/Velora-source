.class final Lorg/readium/r2/streamer/parser/epub/DurationAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/DurationAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "",
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final adapt$lambda$0(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/Double;
    .locals 2
    .param p0, "it"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/ClockValueParser;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "http://www.idpf.org/epub/vocab/overlays/#duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/DurationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/DurationAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 152
    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->mapFirstNotNull(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
