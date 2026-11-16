.class public interface abstract Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Field"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;",
        "",
        "shouldDisplay",
        "",
        "getShouldDisplay",
        "()Z",
        "localizedTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "statements",
        "",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
        "getStatements",
        "()Ljava/util/List;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AdditionalInformation;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Hazards;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Navigation;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$WaysOfReading;",
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


# virtual methods
.method public abstract getShouldDisplay()Z
.end method

.method public abstract getStatements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract localizedTitle(Landroid/content/Context;)Ljava/lang/String;
.end method
