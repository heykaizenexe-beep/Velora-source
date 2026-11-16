.class public interface abstract Lorg/readium/r2/navigator/preferences/RangePreference;
.super Ljava/lang/Object;
.source "Preference.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/Preference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/Preference<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/RangePreference;",
        "T",
        "",
        "Lorg/readium/r2/navigator/preferences/Preference;",
        "supportedRange",
        "Lkotlin/ranges/ClosedRange;",
        "getSupportedRange",
        "()Lkotlin/ranges/ClosedRange;",
        "increment",
        "",
        "decrement",
        "formatValue",
        "",
        "value",
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


# virtual methods
.method public abstract decrement()V
.end method

.method public abstract formatValue(Ljava/lang/Comparable;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getSupportedRange()Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract increment()V
.end method
