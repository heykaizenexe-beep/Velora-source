.class final Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;
.super Ljava/lang/Object;
.source "HtmlDecorationTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Padding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "readium-navigator"
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
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    .line 78
    iput p2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    .line 79
    iput p3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    .line 80
    iput p4, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 76
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 77
    move p1, v0

    .line 76
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 78
    move p2, v0

    .line 76
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 79
    move p3, v0

    .line 76
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 80
    move p4, v0

    .line 76
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;-><init>(IIII)V

    .line 81
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;IIIIILjava/lang/Object;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->copy(IIII)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    return v0
.end method

.method public final copy(IIII)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;

    iget v3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    iget v4, v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    iget v4, v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    iget v4, v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    iget v1, v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->left:I

    iget v1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->top:I

    iget v2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->right:I

    iget v3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Padding(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
