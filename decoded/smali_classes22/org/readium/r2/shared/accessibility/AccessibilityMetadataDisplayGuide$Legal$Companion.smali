.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
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
.method private constructor <init>()V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;
    .locals 2
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Metadata;->getAccessibility()Lorg/readium/r2/shared/publication/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Accessibility;->getExemptions()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;-><init>(Z)V

    return-object v0
.end method
