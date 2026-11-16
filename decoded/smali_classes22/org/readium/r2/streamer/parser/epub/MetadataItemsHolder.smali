.class public final Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;
.super Ljava/lang/Object;
.source "MetadataListHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;",
        "",
        "items",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "remainingItems",
        "getRemainingItems",
        "()Ljava/util/List;",
        "adapt",
        "T",
        "adapter",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;
    .locals 3
    .param p1, "adapter"    # Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;->adapt(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-let-MetadataItemsHolder$adapt$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->items:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 20
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-MetadataItemsHolder$adapt$1":I
    nop

    .line 23
    return-object v0
.end method

.method public final getRemainingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->items:Ljava/util/List;

    return-object v0
.end method
