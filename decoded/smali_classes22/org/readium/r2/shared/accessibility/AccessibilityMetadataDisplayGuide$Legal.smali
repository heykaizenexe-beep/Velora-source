.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;
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
    name = "Legal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u000bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;",
        "exemption",
        "",
        "<init>",
        "(Z)V",
        "getExemption",
        "()Z",
        "shouldDisplay",
        "getShouldDisplay",
        "localizedTitle",
        "",
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
.field public static final Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;


# instance fields
.field private final exemption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "exemption"    # Z

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-boolean p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    .line 663
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 663
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 664
    const/4 p1, 0x0

    .line 663
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;-><init>(Z)V

    .line 665
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;ZILjava/lang/Object;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->copy(Z)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    return v0
.end method

.method public final copy(Z)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;

    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    iget-boolean v1, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExemption()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    return v0
.end method

.method public getShouldDisplay()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    return v0
.end method

.method public getStatements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
            ">;"
        }
    .end annotation

    .line 673
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 674
    .local v2, "$i$a$-buildList-AccessibilityMetadataDisplayGuide$Legal$statements$1":I
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    if-eqz v3, :cond_0

    .line 675
    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getLEGAL_CONSIDERATIONS_EXEMPT(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    goto :goto_0

    .line 677
    :cond_0
    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getLEGAL_CONSIDERATIONS_NO_METADATA(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 679
    :goto_0
    nop

    .line 673
    .end local v1    # "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-AccessibilityMetadataDisplayGuide$Legal$statements$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 679
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public localizedTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    sget v0, Lorg/readium/r2/shared/R$string;->readium_a11y_legal_considerations_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Legal;->exemption:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legal(exemption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
