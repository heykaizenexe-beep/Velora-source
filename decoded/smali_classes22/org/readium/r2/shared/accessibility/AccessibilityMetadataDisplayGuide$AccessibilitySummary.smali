.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"

# interfaces
.implements Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilitySummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;",
        "summary",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSummary",
        "()Ljava/lang/String;",
        "shouldDisplay",
        "",
        "getShouldDisplay",
        "()Z",
        "localizedTitle",
        "context",
        "Landroid/content/Context;",
        "statements",
        "",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
        "getStatements",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary$Companion;


# instance fields
.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/String;

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    .line 697
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 697
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 698
    const/4 p1, 0x0

    .line 697
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;-><init>(Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;

    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getShouldDisplay()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStatements()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
            ">;"
        }
    .end annotation

    .line 707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 708
    .local v2, "$i$a$-buildList-AccessibilityMetadataDisplayGuide$AccessibilitySummary$statements$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 709
    new-instance v3, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;

    iget-object v4, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$DynamicStatement;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 711
    :cond_0
    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getACCESSIBILITY_SUMMARY_NO_METADATA(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 713
    :goto_0
    nop

    .line 707
    .end local v1    # "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-AccessibilityMetadataDisplayGuide$AccessibilitySummary$statements$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 713
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public localizedTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget v0, Lorg/readium/r2/shared/R$string;->readium_a11y_accessibility_summary_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$AccessibilitySummary;->summary:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessibilitySummary(summary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
