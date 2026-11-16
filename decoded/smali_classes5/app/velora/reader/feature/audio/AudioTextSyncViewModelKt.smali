.class public final Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;
.super Ljava/lang/Object;
.source "AudioTextSyncViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "normalize",
        "",
        "value",
        "SYNCABLE_TEXT_FORMATS",
        "",
        "Lapp/velora/reader/core/model/BookFormat;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SYNCABLE_TEXT_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/velora/reader/core/model/BookFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    nop

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lapp/velora/reader/core/model/BookFormat;

    const/4 v1, 0x0

    sget-object v2, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    aput-object v2, v0, v1

    .line 51
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    nop

    .line 52
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 50
    nop

    .line 53
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->TXT:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 50
    nop

    .line 54
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->HTML:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 50
    nop

    .line 49
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;->SYNCABLE_TEXT_FORMATS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getSYNCABLE_TEXT_FORMATS$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;->SYNCABLE_TEXT_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 45
    nop

    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\p{L}\\p{N}]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
