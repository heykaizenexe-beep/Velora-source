.class public interface abstract Lorg/readium/r2/shared/publication/services/content/ContentService;
.super Ljava/lang/Object;
.source "ContentService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/Publication$Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/ContentService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/ContentService;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "content",
        "Lorg/readium/r2/shared/publication/services/content/Content;",
        "start",
        "Lorg/readium/r2/shared/publication/Locator;",
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


# direct methods
.method public static synthetic access$close$jd(Lorg/readium/r2/shared/publication/services/content/ContentService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/ContentService;

    .line 20
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/ContentService;->close()V

    return-void
.end method


# virtual methods
.method public abstract content(Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/services/content/Content;
.end method
