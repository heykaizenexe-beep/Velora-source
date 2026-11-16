.class final Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;
.super Ljava/lang/Object;
.source "ReadiumPreferenceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageColors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;",
        "",
        "background",
        "Lorg/readium/r2/navigator/preferences/Color;",
        "text",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackground-oEjNJ4s",
        "()I",
        "I",
        "getText-oEjNJ4s",
        "component1",
        "component1-oEjNJ4s",
        "component2",
        "component2-oEjNJ4s",
        "copy",
        "copy-6zu5R6M",
        "(II)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final background:I

.field private final text:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "background"    # I
    .param p2, "text"    # I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    .line 70
    iput p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;-><init>(II)V

    return-void
.end method

.method public static synthetic copy-6zu5R6M$default(Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;IIILjava/lang/Object;)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->copy-6zu5R6M(II)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-oEjNJ4s()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    return v0
.end method

.method public final component2-oEjNJ4s()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    return v0
.end method

.method public final copy-6zu5R6M(II)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;
    .locals 2

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    iget v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    iget v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    invoke-static {v3, v4}, Lorg/readium/r2/navigator/preferences/Color;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    iget v1, v1, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    invoke-static {v3, v1}, Lorg/readium/r2/navigator/preferences/Color;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackground-oEjNJ4s()I
    .locals 1

    .line 69
    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    return v0
.end method

.method public final getText-oEjNJ4s()I
    .locals 1

    .line 70
    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    invoke-static {v2}, Lorg/readium/r2/navigator/preferences/Color;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->background:I

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->text:I

    invoke-static {v1}, Lorg/readium/r2/navigator/preferences/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageColors(background="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
