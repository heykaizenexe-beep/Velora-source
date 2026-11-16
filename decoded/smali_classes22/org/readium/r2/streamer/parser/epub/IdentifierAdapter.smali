.class final Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;",
        "",
        "uniqueIdentifierId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "adapt",
        "Lkotlin/Pair;",
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


# instance fields
.field private final uniqueIdentifierId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "uniqueIdentifierId"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;->uniqueIdentifierId:Ljava/lang/String;

    return-void
.end method

.method static final adapt$lambda$0(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final adapt$lambda$1(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    nop

    .line 185
    const-string v0, "http://purl.org/dc/terms/identifier"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;->uniqueIdentifierId:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 184
    nop

    .line 187
    .local v1, "uniqueIdentifier":Lkotlin/Pair;
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 189
    invoke-static {v1, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->mapFirstNotNull(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    .line 188
    return-object v0

    .line 192
    :cond_0
    nop

    .line 193
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter$$ExternalSyntheticLambda1;-><init>()V

    .line 194
    invoke-static {v0, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->mapFirstNotNull(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    .line 192
    return-object v0
.end method
