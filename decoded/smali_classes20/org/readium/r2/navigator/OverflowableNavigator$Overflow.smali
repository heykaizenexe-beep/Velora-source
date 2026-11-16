.class public interface abstract Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;
.super Ljava/lang/Object;
.source "VisualNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/OverflowableNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Overflow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getReadingProgression",
        "()Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "scroll",
        "",
        "getScroll",
        "()Z",
        "axis",
        "Lorg/readium/r2/navigator/preferences/Axis;",
        "getAxis",
        "()Lorg/readium/r2/navigator/preferences/Axis;",
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
.method public abstract getAxis()Lorg/readium/r2/navigator/preferences/Axis;
.end method

.method public abstract getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
.end method

.method public abstract getScroll()Z
.end method
