.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;
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
    name = "RichContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003Jc\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0083\u0004J\n\u00102\u001a\u000203H\u00d6\u0081\u0004J\n\u00104\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;",
        "extendedAltTextDescriptions",
        "",
        "mathFormula",
        "mathFormulaAsMathML",
        "mathFormulaAsLaTeX",
        "chemicalFormulaAsMathML",
        "chemicalFormulaAsLaTeX",
        "closedCaptions",
        "openCaptions",
        "transcript",
        "<init>",
        "(ZZZZZZZZZ)V",
        "getExtendedAltTextDescriptions",
        "()Z",
        "getMathFormula",
        "getMathFormulaAsMathML",
        "getMathFormulaAsLaTeX",
        "getChemicalFormulaAsMathML",
        "getChemicalFormulaAsLaTeX",
        "getClosedCaptions",
        "getOpenCaptions",
        "getTranscript",
        "noMetadata",
        "getNoMetadata",
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
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field public static final Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;


# instance fields
.field private final chemicalFormulaAsLaTeX:Z

.field private final chemicalFormulaAsMathML:Z

.field private final closedCaptions:Z

.field private final extendedAltTextDescriptions:Z

.field private final mathFormula:Z

.field private final mathFormulaAsLaTeX:Z

.field private final mathFormulaAsMathML:Z

.field private final openCaptions:Z

.field private final transcript:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0
    .param p1, "extendedAltTextDescriptions"    # Z
    .param p2, "mathFormula"    # Z
    .param p3, "mathFormulaAsMathML"    # Z
    .param p4, "mathFormulaAsLaTeX"    # Z
    .param p5, "chemicalFormulaAsMathML"    # Z
    .param p6, "chemicalFormulaAsLaTeX"    # Z
    .param p7, "closedCaptions"    # Z
    .param p8, "openCaptions"    # Z
    .param p9, "transcript"    # Z

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-boolean p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    .line 352
    iput-boolean p2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    .line 353
    iput-boolean p3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    .line 354
    iput-boolean p4, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    .line 355
    iput-boolean p5, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    .line 356
    iput-boolean p6, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    .line 357
    iput-boolean p7, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    .line 358
    iput-boolean p8, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    .line 359
    iput-boolean p9, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    .line 350
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 350
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 351
    move p1, v0

    .line 350
    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 352
    move p2, v0

    .line 350
    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 353
    move p3, v0

    .line 350
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 354
    move p4, v0

    .line 350
    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 355
    move p5, v0

    .line 350
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 356
    move p6, v0

    .line 350
    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 357
    move p7, v0

    .line 350
    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 358
    move p8, v0

    .line 350
    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 359
    move p10, v0

    goto :goto_0

    .line 350
    :cond_8
    move p10, p9

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;-><init>(ZZZZZZZZZ)V

    .line 360
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;ZZZZZZZZZILjava/lang/Object;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->copy(ZZZZZZZZZ)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZ)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;
    .locals 10

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;

    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    iget-boolean v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    iget-boolean v1, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChemicalFormulaAsLaTeX()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    return v0
.end method

.method public final getChemicalFormulaAsMathML()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    return v0
.end method

.method public final getClosedCaptions()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    return v0
.end method

.method public final getExtendedAltTextDescriptions()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    return v0
.end method

.method public final getMathFormula()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    return v0
.end method

.method public final getMathFormulaAsLaTeX()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    return v0
.end method

.method public final getMathFormulaAsMathML()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    return v0
.end method

.method public final getNoMetadata()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    if-nez v0, :cond_0

    .line 367
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    if-nez v0, :cond_0

    .line 368
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpenCaptions()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    return v0
.end method

.method public getShouldDisplay()Z
    .locals 1

    .line 370
    invoke-virtual {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->getNoMetadata()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    .line 375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-buildList-AccessibilityMetadataDisplayGuide$RichContent$statements$1":I
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    if-eqz v3, :cond_0

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_EXTENDED(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 377
    :cond_0
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_ACCESSIBLE_MATH_DESCRIBED(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 378
    :cond_1
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    if-eqz v3, :cond_2

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_ACCESSIBLE_MATH_AS_MATHML(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 379
    :cond_2
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    if-eqz v3, :cond_3

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_ACCESSIBLE_MATH_AS_LATEX(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 380
    :cond_3
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    if-eqz v3, :cond_4

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_ACCESSIBLE_CHEMISTRY_AS_MATHML(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 381
    :cond_4
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    if-eqz v3, :cond_5

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_ACCESSIBLE_CHEMISTRY_AS_LATEX(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 382
    :cond_5
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    if-eqz v3, :cond_6

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_CLOSED_CAPTIONS(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 383
    :cond_6
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    if-eqz v3, :cond_7

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_OPEN_CAPTIONS(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 384
    :cond_7
    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    if-eqz v3, :cond_8

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_TRANSCRIPT(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 385
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getRICH_CONTENT_UNKNOWN(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 386
    :cond_9
    nop

    .line 375
    .end local v1    # "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-AccessibilityMetadataDisplayGuide$RichContent$statements$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public final getTranscript()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public localizedTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget v0, Lorg/readium/r2/shared/R$string;->readium_a11y_rich_content_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->extendedAltTextDescriptions:Z

    iget-boolean v1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormula:Z

    iget-boolean v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsMathML:Z

    iget-boolean v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->mathFormulaAsLaTeX:Z

    iget-boolean v4, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsMathML:Z

    iget-boolean v5, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->chemicalFormulaAsLaTeX:Z

    iget-boolean v6, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->closedCaptions:Z

    iget-boolean v7, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->openCaptions:Z

    iget-boolean v8, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$RichContent;->transcript:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RichContent(extendedAltTextDescriptions="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", mathFormula="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mathFormulaAsMathML="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mathFormulaAsLaTeX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chemicalFormulaAsMathML="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chemicalFormulaAsLaTeX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closedCaptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openCaptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
