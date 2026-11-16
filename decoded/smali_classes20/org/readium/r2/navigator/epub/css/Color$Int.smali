.class public final Lorg/readium/r2/navigator/epub/css/Color$Int;
.super Ljava/lang/Object;
.source "Properties.kt"

# interfaces
.implements Lorg/readium/r2/navigator/epub/css/Color;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/css/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0011\u0010\u0014\u001a\u00020\tH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/Color$Int;",
        "Lorg/readium/r2/navigator/epub/css/Color;",
        "color",
        "",
        "constructor-impl",
        "(I)I",
        "getColor",
        "()I",
        "toCss",
        "",
        "toCss-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "toString-impl",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final color:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lorg/readium/r2/navigator/epub/css/Color$Int;
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/css/Color$Int;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/css/Color$Int;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/readium/r2/navigator/epub/css/Color$Int;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/css/Color$Int;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/Color$Int;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toCss-impl(I)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # I

    .line 394
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Int(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/epub/css/Color$Int;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 392
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/css/Color$Int;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toCss()Ljava/lang/String;
    .locals 1

    .line 393
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/css/Color$Int;->toCss-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/css/Color$Int;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Int;->color:I

    return v0
.end method
