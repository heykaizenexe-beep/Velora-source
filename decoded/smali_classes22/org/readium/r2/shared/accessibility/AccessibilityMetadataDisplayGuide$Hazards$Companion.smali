.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Companion;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards;
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
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards;",
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

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards;
    .locals 6
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getAccessibility()Lorg/readium/r2/shared/publication/Accessibility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Accessibility;->getHazards()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 579
    .local v0, "hazards":Ljava/util/Set;
    :cond_1
    nop

    .line 580
    sget-object v1, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getNONE()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->NO:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_0

    .line 581
    :cond_2
    sget-object v1, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getUNKNOWN()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->UNKNOWN:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_0

    .line 582
    :cond_3
    sget-object v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    .line 579
    :goto_0
    nop

    .line 585
    .local v1, "fallback":Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;
    new-instance v2, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards;

    .line 586
    nop

    .line 587
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getFLASHING()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->YES:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_1

    .line 588
    :cond_4
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getNO_FLASHING_HAZARD()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->NO:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_1

    .line 589
    :cond_5
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getUNKNOWN_FLASHING_HAZARD()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->UNKNOWN:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_1

    .line 590
    :cond_6
    move-object v3, v1

    .line 592
    :goto_1
    nop

    .line 593
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getMOTION_SIMULATION()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->YES:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_2

    .line 594
    :cond_7
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getNO_MOTION_SIMULATION_HAZARD()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->NO:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_2

    .line 595
    :cond_8
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getUNKNOWN_MOTION_SIMULATION_HAZARD()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->UNKNOWN:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_2

    .line 596
    :cond_9
    move-object v4, v1

    .line 598
    :goto_2
    nop

    .line 599
    sget-object v5, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getSOUND()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->YES:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_3

    .line 600
    :cond_a
    sget-object v5, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getNO_SOUND_HAZARD()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->NO:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_3

    .line 601
    :cond_b
    sget-object v5, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->getUNKNOWN_SOUND_HAZARD()Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;->UNKNOWN:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;

    goto :goto_3

    .line 602
    :cond_c
    move-object v5, v1

    .line 585
    :goto_3
    invoke-direct {v2, v3, v4, v5}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards;-><init>(Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards$Hazard;)V

    return-object v2
.end method
