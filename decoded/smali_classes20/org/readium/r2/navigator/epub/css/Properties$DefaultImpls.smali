.class public final Lorg/readium/r2/navigator/epub/css/Properties$DefaultImpls;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/css/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static toCss(Lorg/readium/r2/navigator/epub/css/Properties;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/css/Properties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0}, Lorg/readium/r2/navigator/epub/css/Properties;->access$toCss$jd(Lorg/readium/r2/navigator/epub/css/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method
