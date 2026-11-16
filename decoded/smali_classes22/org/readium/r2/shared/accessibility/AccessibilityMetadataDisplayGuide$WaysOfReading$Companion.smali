.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;
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
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;",
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

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion;-><init>()V

    return-void
.end method

.method static final invoke$lambda$0(Ljava/util/Set;)Z
    .locals 1
    .param p0, "it"    # Ljava/util/Set;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->TEXTUAL:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final invoke$lambda$1(Ljava/util/Set;)Z
    .locals 1
    .param p0, "it"    # Ljava/util/Set;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->TEXTUAL:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final invoke$lambda$2(Ljava/util/Set;)Z
    .locals 1
    .param p0, "it"    # Ljava/util/Set;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->AUDITORY:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;
    .locals 16
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "publication"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    sget-object v2, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 234
    .local v0, "isFixedLayout":Z
    :goto_0
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getAccessibility()Lorg/readium/r2/shared/publication/Accessibility;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v5, Lorg/readium/r2/shared/publication/Accessibility;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lorg/readium/r2/shared/publication/Accessibility;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    .line 236
    .local v2, "a11y":Lorg/readium/r2/shared/publication/Accessibility;
    :cond_1
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModes()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;->getTEXTUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 237
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModesSufficient()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->TEXTUAL:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    .line 236
    :goto_2
    nop

    .line 239
    .local v5, "allText":Z
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModes()Ljava/util/Set;

    move-result-object v6

    sget-object v7, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;->getTEXTUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 240
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModesSufficient()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v6, v7}, Lorg/readium/r2/shared/extensions/IterableKt;->contains(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    .line 239
    :goto_4
    nop

    .line 242
    .local v6, "someText":Z
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModes()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModesSufficient()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 243
    :cond_6
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModes()Ljava/util/Set;

    move-result-object v7

    sget-object v8, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;->getTEXTUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 244
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModesSufficient()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v7, v8}, Lorg/readium/r2/shared/extensions/IterableKt;->contains(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v4

    .line 242
    :goto_5
    nop

    .line 246
    .local v7, "noText":Z
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getFeatures()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 247
    const/4 v9, 0x4

    new-array v9, v9, [Lorg/readium/r2/shared/publication/Accessibility$Feature;

    sget-object v10, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getLONG_DESCRIPTION()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v10

    aput-object v10, v9, v4

    .line 248
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getALTERNATIVE_TEXT()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v4

    aput-object v4, v9, v3

    .line 247
    nop

    .line 249
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getDESCRIBED_MATH()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v9, v4

    .line 247
    nop

    .line 250
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getTRANSCRIPT()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v9, v4

    .line 247
    nop

    .line 246
    invoke-static {v8, v9}, Lorg/readium/r2/shared/extensions/IterableKt;->containsAny(Ljava/lang/Iterable;[Ljava/lang/Object;)Z

    move-result v3

    .line 253
    .local v3, "hasTextAlt":Z
    new-instance v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;

    .line 254
    nop

    .line 255
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getFeatures()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getDISPLAY_TRANSFORMABILITY()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;->MODIFIABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;

    goto :goto_6

    .line 256
    :cond_8
    if-eqz v0, :cond_9

    sget-object v8, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;->UNMODIFIABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;

    goto :goto_6

    .line 257
    :cond_9
    sget-object v8, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;->UNKNOWN:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;

    .line 259
    :goto_6
    nop

    .line 260
    if-eqz v5, :cond_a

    sget-object v9, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->READABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    goto :goto_8

    .line 261
    :cond_a
    if-nez v6, :cond_d

    if-eqz v3, :cond_b

    goto :goto_7

    .line 262
    :cond_b
    if-eqz v7, :cond_c

    sget-object v9, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->UNREADABLE:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    goto :goto_8

    .line 263
    :cond_c
    sget-object v9, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    goto :goto_8

    .line 261
    :cond_d
    :goto_7
    sget-object v9, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;->NOT_FULLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;

    .line 265
    :goto_8
    nop

    .line 266
    nop

    .line 267
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getFeatures()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->getSYNCHRONIZED_AUDIO_TEXT()Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->SYNCHRONIZED:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    goto :goto_9

    .line 268
    :cond_e
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModesSufficient()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$Companion$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v10, v11}, Lorg/readium/r2/shared/extensions/IterableKt;->contains(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->AUDIO_ONLY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    goto :goto_9

    .line 269
    :cond_f
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility;->getAccessModes()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;->getAUDITORY()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->AUDIO_COMPLEMENTARY:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    goto :goto_9

    .line 270
    :cond_10
    sget-object v10, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;->NO_METADATA:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;

    .line 253
    :goto_9
    invoke-direct {v4, v8, v9, v3, v10}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;-><init>(Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$VisualAdjustments;Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$NonvisualReading;ZLorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading$PrerecordedAudio;)V

    return-object v4
.end method
