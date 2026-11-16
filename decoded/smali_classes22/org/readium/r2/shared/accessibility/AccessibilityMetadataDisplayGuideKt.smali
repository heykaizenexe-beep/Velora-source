.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0000*\u000c\u0008\u0002\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "S",
        "Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;",
        "add",
        "",
        "",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
        "string",
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
.method public static final add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V
    .locals 1
    .param p0, "$this$add"    # Ljava/util/List;
    .param p1, "string"    # Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
            ">;",
            "Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;-><init>(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    return-void
.end method
