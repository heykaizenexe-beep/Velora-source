.class final Lorg/readium/r2/navigator/preferences/MappedRangePreference;
.super Lorg/readium/r2/navigator/preferences/MappedPreference;
.source "MappedPreference.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/RangePreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;V::",
        "Ljava/lang/Comparable<",
        "-TV;>;>",
        "Lorg/readium/r2/navigator/preferences/MappedPreference<",
        "TT;TV;>;",
        "Lorg/readium/r2/navigator/preferences/RangePreference<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u0005B\u00b5\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u001e\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u0012\u001f\u0010\u000e\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0010\u0012\u001f\u0010\u0011\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000e\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0011\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/MappedRangePreference;",
        "T",
        "",
        "V",
        "Lorg/readium/r2/navigator/preferences/MappedPreference;",
        "Lorg/readium/r2/navigator/preferences/RangePreference;",
        "original",
        "from",
        "Lkotlin/Function1;",
        "to",
        "transformSupportedRange",
        "Lkotlin/ranges/ClosedRange;",
        "valueFormatter",
        "",
        "incrementer",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "decrementer",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/RangePreference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOriginal",
        "()Lorg/readium/r2/navigator/preferences/RangePreference;",
        "supportedRange",
        "getSupportedRange",
        "()Lkotlin/ranges/ClosedRange;",
        "set",
        "value",
        "(Ljava/lang/Comparable;)V",
        "increment",
        "decrement",
        "formatValue",
        "(Ljava/lang/Comparable;)Ljava/lang/String;",
        "readium-navigator"
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
.field private final decrementer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final incrementer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final original:Lorg/readium/r2/navigator/preferences/RangePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformSupportedRange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;",
            "Lkotlin/ranges/ClosedRange<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final valueFormatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/preferences/RangePreference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "original"    # Lorg/readium/r2/navigator/preferences/RangePreference;
    .param p2, "from"    # Lkotlin/jvm/functions/Function1;
    .param p3, "to"    # Lkotlin/jvm/functions/Function1;
    .param p4, "transformSupportedRange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "valueFormatter"    # Lkotlin/jvm/functions/Function1;
    .param p6, "incrementer"    # Lkotlin/jvm/functions/Function1;
    .param p7, "decrementer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;+",
            "Lkotlin/ranges/ClosedRange<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformSupportedRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    nop

    .line 163
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/preferences/Preference;

    .line 155
    invoke-direct {p0, v0, p2, p3}, Lorg/readium/r2/navigator/preferences/MappedPreference;-><init>(Lorg/readium/r2/navigator/preferences/Preference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->original:Lorg/readium/r2/navigator/preferences/RangePreference;

    .line 159
    iput-object p4, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->transformSupportedRange:Lkotlin/jvm/functions/Function1;

    .line 160
    iput-object p5, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->valueFormatter:Lkotlin/jvm/functions/Function1;

    .line 161
    iput-object p6, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->incrementer:Lkotlin/jvm/functions/Function1;

    .line 162
    iput-object p7, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->decrementer:Lkotlin/jvm/functions/Function1;

    .line 155
    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->decrementer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getOriginal()Lorg/readium/r2/navigator/preferences/RangePreference;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/RangePreference;->decrement()V

    .line 178
    :goto_0
    return-void
.end method

.method public formatValue(Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->valueFormatter:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getOriginal()Lorg/readium/r2/navigator/preferences/RangePreference;

    move-result-object v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getTo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Lorg/readium/r2/navigator/preferences/RangePreference;->formatValue(Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getOriginal()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getOriginal()Lorg/readium/r2/navigator/preferences/RangePreference;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method protected getOriginal()Lorg/readium/r2/navigator/preferences/RangePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/RangePreference<",
            "TT;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->original:Lorg/readium/r2/navigator/preferences/RangePreference;

    return-object v0
.end method

.method public getSupportedRange()Lkotlin/ranges/ClosedRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedRange<",
            "TV;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->transformSupportedRange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getOriginal()Lorg/readium/r2/navigator/preferences/RangePreference;

    move-result-object v1

    invoke-interface {v1}, Lorg/readium/r2/navigator/preferences/RangePreference;->getSupportedRange()Lkotlin/ranges/ClosedRange;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/ClosedRange;

    return-object v0
.end method

.method public increment()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->incrementer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getOriginal()Lorg/readium/r2/navigator/preferences/RangePreference;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/RangePreference;->increment()V

    .line 174
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->getSupportedRange()Lkotlin/ranges/ClosedRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Lorg/readium/r2/navigator/preferences/MappedPreference;->set(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 155
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/preferences/MappedRangePreference;->set(Ljava/lang/Comparable;)V

    return-void
.end method
