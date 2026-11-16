.class public final Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;
.super Ljava/lang/Object;
.source "Defaults.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/archive/ArchiveOpener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Defaults.kt\norg/readium/r2/shared/util/asset/DefaultArchiveOpener\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n37#2,2:102\n*S KotlinDebug\n*F\n+ 1 Defaults.kt\norg/readium/r2/shared/util/asset/DefaultArchiveOpener\n*L\n67#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096A\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0096A\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
        "additionalOpeners",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "open",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffOpen",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final synthetic $$delegate_0:Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .param p1, "additionalOpeners"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalOpeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;

    .line 67
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 103
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;

    invoke-direct {v2}, Lorg/readium/r2/shared/util/zip/ZipArchiveOpener;-><init>()V

    .line 67
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 66
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;-><init>([Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;->$$delegate_0:Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;-><init>(Ljava/util/List;)V

    .line 66
    return-void
.end method


# virtual methods
.method public open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;->$$delegate_0:Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;

    invoke-virtual {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;->open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;->$$delegate_0:Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;->sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
