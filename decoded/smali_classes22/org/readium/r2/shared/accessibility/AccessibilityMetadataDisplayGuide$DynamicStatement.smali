.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"

# interfaces
.implements Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
        "compactString",
        "",
        "descriptiveString",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "localizedString",
        "context",
        "Landroid/content/Context;",
        "descriptive",
        "",
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


# instance fields
.field private final compactString:Ljava/lang/String;

.field private final descriptiveString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "compactString"    # Ljava/lang/String;
    .param p2, "descriptiveString"    # Ljava/lang/String;

    const-string v0, "compactString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptiveString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;->compactString:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;->descriptiveString:Ljava/lang/String;

    .line 760
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 760
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 762
    move-object p2, p1

    .line 760
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    return-void
.end method


# virtual methods
.method public localizedString(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "descriptive"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;->descriptiveString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;->compactString:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
