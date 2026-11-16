.class public final Lorg/readium/r2/shared/publication/Publication$Service$DefaultImpls;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Publication$Service;
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
.method public static close(Lorg/readium/r2/shared/publication/Publication$Service;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/Publication$Service;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-static {p0}, Lorg/readium/r2/shared/publication/Publication$Service;->access$close$jd(Lorg/readium/r2/shared/publication/Publication$Service;)V

    return-void
.end method
