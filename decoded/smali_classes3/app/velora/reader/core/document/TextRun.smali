.class public final Lapp/velora/reader/core/document/TextRun;
.super Ljava/lang/Object;
.source "DocumentModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lapp/velora/reader/core/document/TextRun;",
        "",
        "text",
        "",
        "bold",
        "",
        "italic",
        "underline",
        "linkTarget",
        "linkKind",
        "Lapp/velora/reader/core/document/LinkKind;",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)V",
        "getText",
        "()Ljava/lang/String;",
        "getBold",
        "()Z",
        "getItalic",
        "getUnderline",
        "getLinkTarget",
        "getLinkKind",
        "()Lapp/velora/reader/core/document/LinkKind;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bold:Z

.field private final italic:Z

.field private final linkKind:Lapp/velora/reader/core/document/LinkKind;

.field private final linkTarget:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bold"    # Z
    .param p3, "italic"    # Z
    .param p4, "underline"    # Z
    .param p5, "linkTarget"    # Ljava/lang/String;
    .param p6, "linkKind"    # Lapp/velora/reader/core/document/LinkKind;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkKind"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    .line 52
    iput-boolean p2, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    .line 53
    iput-boolean p3, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    .line 54
    iput-boolean p4, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    .line 55
    iput-object p5, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 50
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 52
    move p2, v0

    .line 50
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 53
    move p3, v0

    .line 50
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 54
    move p4, v0

    .line 50
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 55
    const/4 p5, 0x0

    .line 50
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 56
    sget-object p6, Lapp/velora/reader/core/document/LinkKind;->NORMAL:Lapp/velora/reader/core/document/LinkKind;

    move-object p7, p6

    goto :goto_0

    .line 50
    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)V

    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/document/TextRun;Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILjava/lang/Object;)Lapp/velora/reader/core/document/TextRun;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/velora/reader/core/document/TextRun;->copy(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)Lapp/velora/reader/core/document/TextRun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lapp/velora/reader/core/document/LinkKind;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)Lapp/velora/reader/core/document/TextRun;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkKind"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/core/document/TextRun;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/core/document/TextRun;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/document/TextRun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/document/TextRun;

    iget-object v3, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    iget-boolean v4, v1, Lapp/velora/reader/core/document/TextRun;->bold:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    iget-boolean v4, v1, Lapp/velora/reader/core/document/TextRun;->italic:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    iget-boolean v4, v1, Lapp/velora/reader/core/document/TextRun;->underline:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    iget-object v1, v1, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBold()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    return v0
.end method

.method public final getItalic()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    return v0
.end method

.method public final getLinkKind()Lapp/velora/reader/core/document/LinkKind;
    .locals 1

    .line 56
    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    return-object v0
.end method

.method public final getLinkTarget()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    invoke-virtual {v2}, Lapp/velora/reader/core/document/LinkKind;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/velora/reader/core/document/TextRun;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lapp/velora/reader/core/document/TextRun;->bold:Z

    iget-boolean v2, p0, Lapp/velora/reader/core/document/TextRun;->italic:Z

    iget-boolean v3, p0, Lapp/velora/reader/core/document/TextRun;->underline:Z

    iget-object v4, p0, Lapp/velora/reader/core/document/TextRun;->linkTarget:Ljava/lang/String;

    iget-object v5, p0, Lapp/velora/reader/core/document/TextRun;->linkKind:Lapp/velora/reader/core/document/LinkKind;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TextRun(text="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", bold="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", italic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
