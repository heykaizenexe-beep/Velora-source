.class public final Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;
.super Lorg/readium/r2/navigator/preferences/PreferenceDelegate;
.source "PreferenceDelegate.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/OptionalRangePreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Lorg/readium/r2/navigator/preferences/PreferenceDelegate<",
        "TT;>;",
        "Lorg/readium/r2/navigator/preferences/OptionalRangePreference<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0083\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016R\u0010\u0010\r\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;",
        "T",
        "",
        "Lorg/readium/r2/navigator/preferences/PreferenceDelegate;",
        "Lorg/readium/r2/navigator/preferences/OptionalRangePreference;",
        "getValue",
        "Lkotlin/Function0;",
        "getEffectiveValue",
        "getIsEffective",
        "",
        "updateValue",
        "Lkotlin/Function1;",
        "",
        "defaultValue",
        "valueFormatter",
        "",
        "supportedRange",
        "Lkotlin/ranges/ClosedRange;",
        "progressionStrategy",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V",
        "Ljava/lang/Comparable;",
        "getSupportedRange",
        "()Lkotlin/ranges/ClosedRange;",
        "set",
        "value",
        "(Ljava/lang/Comparable;)V",
        "formatValue",
        "(Ljava/lang/Comparable;)Ljava/lang/String;",
        "increment",
        "decrement",
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
.field private final defaultValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final progressionStrategy:Lorg/readium/r2/navigator/preferences/ProgressionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/ProgressionStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final supportedRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueFormatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/navigator/preferences/ProgressionStrategy;)V
    .locals 1
    .param p1, "getValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getEffectiveValue"    # Lkotlin/jvm/functions/Function0;
    .param p3, "getIsEffective"    # Lkotlin/jvm/functions/Function0;
    .param p4, "updateValue"    # Lkotlin/jvm/functions/Function1;
    .param p5, "defaultValue"    # Ljava/lang/Comparable;
    .param p6, "valueFormatter"    # Lkotlin/jvm/functions/Function1;
    .param p7, "supportedRange"    # Lkotlin/ranges/ClosedRange;
    .param p8, "progressionStrategy"    # Lorg/readium/r2/navigator/preferences/ProgressionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;",
            "Lorg/readium/r2/navigator/preferences/ProgressionStrategy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "getValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEffectiveValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsEffective"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedRange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressionStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    nop

    .line 89
    nop

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    iput-object p5, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->defaultValue:Ljava/lang/Comparable;

    .line 86
    iput-object p6, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->valueFormatter:Lkotlin/jvm/functions/Function1;

    .line 87
    iput-object p7, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->supportedRange:Lkotlin/ranges/ClosedRange;

    .line 88
    iput-object p8, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->progressionStrategy:Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    .line 80
    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->getEffectiveValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 106
    .local v0, "currentValue":Ljava/lang/Comparable;
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->progressionStrategy:Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->defaultValue:Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;->decrement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->set(Ljava/lang/Comparable;)V

    .line 107
    return-void
.end method

.method public formatValue(Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->valueFormatter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedRange()Lkotlin/ranges/ClosedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->supportedRange:Lkotlin/ranges/ClosedRange;

    return-object v0
.end method

.method public increment()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->getEffectiveValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 101
    .local v0, "currentValue":Ljava/lang/Comparable;
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->progressionStrategy:Lorg/readium/r2/navigator/preferences/ProgressionStrategy;

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->defaultValue:Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lorg/readium/r2/navigator/preferences/ProgressionStrategy;->increment(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->set(Ljava/lang/Comparable;)V

    .line 102
    return-void
.end method

.method public set(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->getSupportedRange()Lkotlin/ranges/ClosedRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Lorg/readium/r2/navigator/preferences/PreferenceDelegate;->set(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/preferences/OptionalRangePreferenceDelegate;->set(Ljava/lang/Comparable;)V

    return-void
.end method
