.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;
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
    name = "StaticStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
        "string",
        "Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;",
        "Lorg/readium/r2/shared/accessibility/S;",
        "<init>",
        "(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V",
        "getString",
        "()Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;",
        "localizedString",
        "",
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
.field private final string:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V
    .locals 1
    .param p1, "string"    # Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;->string:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    .line 749
    return-void
.end method


# virtual methods
.method public final getString()Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;
    .locals 1

    .line 750
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;->string:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    return-object v0
.end method

.method public localizedString(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "descriptive"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$StaticStatement;->string:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->localizedString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
