.class public final Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;",
        "",
        "compactId",
        "",
        "descriptiveId",
        "<init>",
        "(II)V",
        "localizedString",
        "",
        "context",
        "Landroid/content/Context;",
        "descriptive",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;


# instance fields
.field private final compactId:I

.field private final descriptiveId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "compactId"    # I
    .param p2, "descriptiveId"    # I

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    .line 776
    iput p2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    .line 774
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    return v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;IIILjava/lang/Object;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->copy(II)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(II)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    iget v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    iget v4, v1, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    iget v1, v1, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final localizedString(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "descriptive"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    if-eqz p2, :cond_0

    iget v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->compactId:I

    iget v1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->descriptiveId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccessibilityDisplayString(compactId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptiveId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
