.class public final Lorg/readium/r2/shared/publication/epub/PresentationKt;
.super Ljava/lang/Object;
.source "Presentation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "layoutOf",
        "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
        "Lorg/readium/r2/shared/publication/presentation/Presentation;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final layoutOf(Lorg/readium/r2/shared/publication/presentation/Presentation;Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 1
    .param p0, "$this$layoutOf"    # Lorg/readium/r2/shared/publication/presentation/Presentation;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original values."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Link;->getProperties()Lorg/readium/r2/shared/publication/Properties;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/publication/epub/PropertiesKt;->getLayout(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/epub/EpubLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/presentation/Presentation;->getLayout()Lorg/readium/r2/shared/publication/epub/EpubLayout;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->REFLOWABLE:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    .line 23
    :cond_0
    return-object v0
.end method
