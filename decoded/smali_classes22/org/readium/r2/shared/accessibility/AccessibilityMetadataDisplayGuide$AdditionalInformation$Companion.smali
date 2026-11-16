.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation$Companion;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation;
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
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation;",
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

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation;
    .locals 16
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "publication"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

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

    .line 475
    .local v0, "features":Ljava/util/Set;
    :cond_1
    new-instance v2, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation;

    .line 476
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getPAGE_BREAK_MARKERS()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getPRINT_PAGE_NUMBERS()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 477
    :goto_1
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getARIA()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 478
    sget-object v5, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getAUDIO_DESCRIPTION()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 479
    sget-object v6, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getBRAILLE()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 480
    sget-object v7, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getRUBY_ANNOTATIONS()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 481
    sget-object v8, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getFULL_RUBY_ANNOTATIONS()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 482
    sget-object v9, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getHIGH_CONTRAST_AUDIO()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 483
    sget-object v10, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getHIGH_CONTRAST_DISPLAY()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 484
    sget-object v11, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getLARGE_PRINT()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 485
    sget-object v12, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getSIGN_LANGUAGE()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 486
    sget-object v13, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v13}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getTACTILE_GRAPHIC()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 487
    sget-object v14, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v14}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getTACTILE_OBJECT()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 488
    sget-object v15, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v15}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getTTS_MARKUP()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 475
    invoke-direct/range {v2 .. v15}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation;-><init>(ZZZZZZZZZZZZZ)V

    return-object v2
.end method
