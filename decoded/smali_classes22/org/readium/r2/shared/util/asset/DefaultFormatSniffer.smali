.class public final Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;
.super Ljava/lang/Object;
.source "Defaults.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Defaults.kt\norg/readium/r2/shared/util/asset/DefaultFormatSniffer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n37#2,2:102\n*S KotlinDebug\n*F\n+ 1 Defaults.kt\norg/readium/r2/shared/util/asset/DefaultFormatSniffer\n*L\n80#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0096A\u00a2\u0006\u0002\u0010\rJ0\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0096A\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "additionalSniffers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "sniffBlob",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/format/Format;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffContainer",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffHints",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
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
.field private final synthetic $$delegate_0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .param p1, "additionalSniffers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/format/FormatSniffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalSniffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    .line 80
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v2, 0x14

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

    new-array v5, v5, [Lorg/readium/r2/shared/util/format/FormatSniffer;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 80
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lorg/readium/r2/shared/util/format/ZipSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/ZipSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 82
    sget-object v2, Lorg/readium/r2/shared/util/format/RarSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/RarSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 83
    sget-object v2, Lorg/readium/r2/shared/util/format/EpubSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/EpubSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 84
    sget-object v2, Lorg/readium/r2/shared/util/format/LpfSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/LpfSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lorg/readium/r2/shared/util/format/ArchiveSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/ArchiveSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 86
    sget-object v2, Lorg/readium/r2/shared/util/format/RpfSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/RpfSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lorg/readium/r2/shared/util/format/PdfSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/PdfSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 88
    sget-object v2, Lorg/readium/r2/shared/util/format/HtmlSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/HtmlSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 89
    sget-object v2, Lorg/readium/r2/shared/util/format/BitmapSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/BitmapSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 90
    sget-object v2, Lorg/readium/r2/shared/util/format/AudioSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/AudioSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 91
    sget-object v2, Lorg/readium/r2/shared/util/format/JsonSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/JsonSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 92
    sget-object v2, Lorg/readium/r2/shared/util/format/Opds1Sniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/Opds1Sniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 93
    sget-object v2, Lorg/readium/r2/shared/util/format/Opds2Sniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/Opds2Sniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 94
    sget-object v2, Lorg/readium/r2/shared/util/format/LcpLicenseSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/LcpLicenseSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 95
    sget-object v2, Lorg/readium/r2/shared/util/format/EpubDrmSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/EpubDrmSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lorg/readium/r2/shared/util/format/W3cWpubSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/W3cWpubSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lorg/readium/r2/shared/util/format/RwpmSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/RwpmSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 98
    sget-object v2, Lorg/readium/r2/shared/util/format/CssSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/CssSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lorg/readium/r2/shared/util/format/JavaScriptSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/JavaScriptSniffer;

    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lorg/readium/r2/shared/util/format/FormatSniffer;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 79
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;-><init>([Lorg/readium/r2/shared/util/format/FormatSniffer;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;->$$delegate_0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 77
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;-><init>(Ljava/util/List;)V

    .line 79
    return-void
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;->$$delegate_0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;->$$delegate_0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;->$$delegate_0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    return-object v0
.end method
