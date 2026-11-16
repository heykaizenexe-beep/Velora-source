.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;
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
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;",
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

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;
    .locals 11
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getAccessibility()Lorg/readium/r2/shared/publication/Accessibility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Accessibility;->getFeatures()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 391
    .local v0, "features":Ljava/util/Set;
    :cond_1
    new-instance v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;

    .line 392
    sget-object v2, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getLONG_DESCRIPTION()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 393
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getDESCRIBED_MATH()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 394
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getMATHML()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 395
    sget-object v5, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getLATEX()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 396
    sget-object v6, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getMATHML_CHEMISTRY()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 397
    sget-object v7, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getLATEX_CHEMISTRY()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 398
    sget-object v8, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getCLOSED_CAPTIONS()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 399
    sget-object v9, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getOPEN_CAPTIONS()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 400
    sget-object v10, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getTRANSCRIPT()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 391
    invoke-direct/range {v1 .. v10}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;-><init>(ZZZZZZZZZ)V

    return-object v1
.end method
